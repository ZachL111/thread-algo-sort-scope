#use "src/core.ml";;

let expect condition = if not condition then failwith "fixture mismatch";;
let signal_case_1 = { demand = 61; capacity = 103; latency = 25; risk = 7; weight = 13 };;
expect (score signal_case_1 = 211);;
expect (classify signal_case_1 = "accept");;
let signal_case_2 = { demand = 91; capacity = 77; latency = 26; risk = 6; weight = 5 };;
expect (score signal_case_2 = 201);;
expect (classify signal_case_2 = "accept");;
let signal_case_3 = { demand = 96; capacity = 80; latency = 8; risk = 8; weight = 11 };;
expect (score signal_case_3 = 274);;
expect (classify signal_case_3 = "accept");;

#use "src/review.ml";;
let domain_review = { signal = 80; slack = 52; drag = 13; confidence = 63 };;
expect (review_score domain_review = 236);;
expect (review_lane domain_review = "ship");;
