(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 57))
(assert
 (let ((?x473614 (bvshl %Op0 C)))
 (let (($x453297 (and (distinct ?x473614 ?x473614) true)))
 (let ((?x490160 ((_ extract 56 56) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x490250 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (_ bv57 57) (_ bv56 57)) (_ bv55 57))))
 (let ((?x490252 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490250 (_ bv54 57)) (_ bv53 57))))
 (let ((?x490254 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490252 (_ bv52 57)) (_ bv51 57))))
 (let ((?x490256 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490254 (_ bv50 57)) (_ bv49 57))))
 (let ((?x490258 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490256 (_ bv48 57)) (_ bv47 57))))
 (let ((?x490260 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490258 (_ bv46 57)) (_ bv45 57))))
 (let ((?x490262 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490260 (_ bv44 57)) (_ bv43 57))))
 (let ((?x490264 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490262 (_ bv42 57)) (_ bv41 57))))
 (let ((?x490266 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490264 (_ bv40 57)) (_ bv39 57))))
 (let ((?x490268 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490266 (_ bv38 57)) (_ bv37 57))))
 (let ((?x490270 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490268 (_ bv36 57)) (_ bv35 57))))
 (let ((?x490272 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490270 (_ bv34 57)) (_ bv33 57))))
 (let ((?x490274 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490272 (_ bv32 57)) (_ bv31 57))))
 (let ((?x490276 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490274 (_ bv30 57)) (_ bv29 57))))
 (let ((?x490278 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490276 (_ bv28 57)) (_ bv27 57))))
 (let ((?x490280 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490278 (_ bv26 57)) (_ bv25 57))))
 (let ((?x490282 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490280 (_ bv24 57)) (_ bv23 57))))
 (let ((?x490284 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490282 (_ bv22 57)) (_ bv21 57))))
 (let ((?x490286 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490284 (_ bv20 57)) (_ bv19 57))))
 (let ((?x490288 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490286 (_ bv18 57)) (_ bv17 57))))
 (let ((?x490290 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490288 (_ bv16 57)) (_ bv15 57))))
 (let ((?x490292 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490290 (_ bv14 57)) (_ bv13 57))))
 (let ((?x490294 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490292 (_ bv12 57)) (_ bv11 57))))
 (let ((?x490296 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490294 (_ bv10 57)) (_ bv9 57))))
 (let ((?x490298 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490296 (_ bv8 57)) (_ bv7 57))))
 (let ((?x490300 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490298 (_ bv6 57)) (_ bv5 57))))
 (let ((?x490302 (ite (= ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490300 (_ bv4 57)) (_ bv3 57))))
 (let ((?x490304 (ite (= ((_ extract 55 55) |ana_ComputeNumSignBits(%Op0)|) ?x490160) (ite (= ((_ extract 54 54) |ana_ComputeNumSignBits(%Op0)|) ?x490160) ?x490302 (_ bv2 57)) (_ bv1 57))))
 (let (($x490475 (bvsgt ?x490304 C)))
 (let ((?x490419 (ite (= ((_ extract 1 1) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 56 56) %Op0)) (_ bv57 57) (_ bv56 57)) (_ bv55 57))))
 (let ((?x490421 (ite (= ((_ extract 3 3) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 56 56) %Op0)) ?x490419 (_ bv54 57)) (_ bv53 57))))
 (let ((?x490423 (ite (= ((_ extract 5 5) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 56 56) %Op0)) ?x490421 (_ bv52 57)) (_ bv51 57))))
 (let ((?x490425 (ite (= ((_ extract 7 7) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 56 56) %Op0)) ?x490423 (_ bv50 57)) (_ bv49 57))))
 (let ((?x490427 (ite (= ((_ extract 9 9) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 56 56) %Op0)) ?x490425 (_ bv48 57)) (_ bv47 57))))
 (let ((?x490429 (ite (= ((_ extract 11 11) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 56 56) %Op0)) ?x490427 (_ bv46 57)) (_ bv45 57))))
 (let ((?x490431 (ite (= ((_ extract 13 13) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 56 56) %Op0)) ?x490429 (_ bv44 57)) (_ bv43 57))))
 (let ((?x490433 (ite (= ((_ extract 15 15) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 56 56) %Op0)) ?x490431 (_ bv42 57)) (_ bv41 57))))
 (let ((?x490435 (ite (= ((_ extract 17 17) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 56 56) %Op0)) ?x490433 (_ bv40 57)) (_ bv39 57))))
 (let ((?x490437 (ite (= ((_ extract 19 19) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 56 56) %Op0)) ?x490435 (_ bv38 57)) (_ bv37 57))))
 (let ((?x490439 (ite (= ((_ extract 21 21) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 56 56) %Op0)) ?x490437 (_ bv36 57)) (_ bv35 57))))
 (let ((?x490441 (ite (= ((_ extract 23 23) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 56 56) %Op0)) ?x490439 (_ bv34 57)) (_ bv33 57))))
 (let ((?x490443 (ite (= ((_ extract 25 25) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 56 56) %Op0)) ?x490441 (_ bv32 57)) (_ bv31 57))))
 (let ((?x490445 (ite (= ((_ extract 27 27) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 56 56) %Op0)) ?x490443 (_ bv30 57)) (_ bv29 57))))
 (let ((?x490447 (ite (= ((_ extract 29 29) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 56 56) %Op0)) ?x490445 (_ bv28 57)) (_ bv27 57))))
 (let ((?x490449 (ite (= ((_ extract 31 31) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 56 56) %Op0)) ?x490447 (_ bv26 57)) (_ bv25 57))))
 (let ((?x490451 (ite (= ((_ extract 33 33) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 56 56) %Op0)) ?x490449 (_ bv24 57)) (_ bv23 57))))
 (let ((?x490453 (ite (= ((_ extract 35 35) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 56 56) %Op0)) ?x490451 (_ bv22 57)) (_ bv21 57))))
 (let ((?x490455 (ite (= ((_ extract 37 37) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 56 56) %Op0)) ?x490453 (_ bv20 57)) (_ bv19 57))))
 (let ((?x490457 (ite (= ((_ extract 39 39) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 56 56) %Op0)) ?x490455 (_ bv18 57)) (_ bv17 57))))
 (let ((?x490459 (ite (= ((_ extract 41 41) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 56 56) %Op0)) ?x490457 (_ bv16 57)) (_ bv15 57))))
 (let ((?x490461 (ite (= ((_ extract 43 43) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 56 56) %Op0)) ?x490459 (_ bv14 57)) (_ bv13 57))))
 (let ((?x490463 (ite (= ((_ extract 45 45) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 56 56) %Op0)) ?x490461 (_ bv12 57)) (_ bv11 57))))
 (let ((?x490465 (ite (= ((_ extract 47 47) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 56 56) %Op0)) ?x490463 (_ bv10 57)) (_ bv9 57))))
 (let ((?x490467 (ite (= ((_ extract 49 49) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 56 56) %Op0)) ?x490465 (_ bv8 57)) (_ bv7 57))))
 (let ((?x490469 (ite (= ((_ extract 51 51) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 56 56) %Op0)) ?x490467 (_ bv6 57)) (_ bv5 57))))
 (let ((?x490471 (ite (= ((_ extract 53 53) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 56 56) %Op0)) ?x490469 (_ bv4 57)) (_ bv3 57))))
 (let ((?x490473 (ite (= ((_ extract 55 55) %Op0) ((_ extract 56 56) %Op0)) (ite (= ((_ extract 54 54) %Op0) ((_ extract 56 56) %Op0)) ?x490471 (_ bv2 57)) (_ bv1 57))))
 (let (($x490474 (bvule ?x490304 ?x490473)))
 (let (($x63238 (bvult C (_ bv57 57))))
 (and $x63238 $x490474 $x490475 $x453297))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
