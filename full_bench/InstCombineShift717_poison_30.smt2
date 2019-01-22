(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 34))
(assert
 (let ((?x478039 ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x477645 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (_ bv34 34) (_ bv33 34)) (_ bv32 34))))
 (let ((?x478146 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477645 (_ bv31 34)) (_ bv30 34))))
 (let ((?x477635 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478146 (_ bv29 34)) (_ bv28 34))))
 (let ((?x477848 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477635 (_ bv27 34)) (_ bv26 34))))
 (let ((?x478141 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477848 (_ bv25 34)) (_ bv24 34))))
 (let ((?x478156 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478141 (_ bv23 34)) (_ bv22 34))))
 (let ((?x477790 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478156 (_ bv21 34)) (_ bv20 34))))
 (let ((?x478147 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477790 (_ bv19 34)) (_ bv18 34))))
 (let ((?x478124 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478147 (_ bv17 34)) (_ bv16 34))))
 (let ((?x477822 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478124 (_ bv15 34)) (_ bv14 34))))
 (let ((?x478165 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477822 (_ bv13 34)) (_ bv12 34))))
 (let ((?x478185 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478165 (_ bv11 34)) (_ bv10 34))))
 (let ((?x477797 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478185 (_ bv9 34)) (_ bv8 34))))
 (let ((?x478180 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477797 (_ bv7 34)) (_ bv6 34))))
 (let ((?x478195 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478180 (_ bv5 34)) (_ bv4 34))))
 (let ((?x477870 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x478039) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x478195 (_ bv3 34)) (_ bv2 34))))
 (let (($x478436 (bvsgt (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477870 (_ bv1 34)) C)))
 (let ((?x478351 (ite (= ((_ extract 1 1) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 33 33) %Op0)) (_ bv34 34) (_ bv33 34)) (_ bv32 34))))
 (let ((?x477987 (ite (= ((_ extract 3 3) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 33 33) %Op0)) ?x478351 (_ bv31 34)) (_ bv30 34))))
 (let ((?x478312 (ite (= ((_ extract 5 5) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 33 33) %Op0)) ?x477987 (_ bv29 34)) (_ bv28 34))))
 (let ((?x478364 (ite (= ((_ extract 7 7) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 33 33) %Op0)) ?x478312 (_ bv27 34)) (_ bv26 34))))
 (let ((?x478171 (ite (= ((_ extract 9 9) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 33 33) %Op0)) ?x478364 (_ bv25 34)) (_ bv24 34))))
 (let ((?x478352 (ite (= ((_ extract 11 11) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 33 33) %Op0)) ?x478171 (_ bv23 34)) (_ bv22 34))))
 (let ((?x478326 (ite (= ((_ extract 13 13) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 33 33) %Op0)) ?x478352 (_ bv21 34)) (_ bv20 34))))
 (let ((?x478081 (ite (= ((_ extract 15 15) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 33 33) %Op0)) ?x478326 (_ bv19 34)) (_ bv18 34))))
 (let ((?x478376 (ite (= ((_ extract 17 17) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 33 33) %Op0)) ?x478081 (_ bv17 34)) (_ bv16 34))))
 (let ((?x478389 (ite (= ((_ extract 19 19) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 33 33) %Op0)) ?x478376 (_ bv15 34)) (_ bv14 34))))
 (let ((?x478087 (ite (= ((_ extract 21 21) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 33 33) %Op0)) ?x478389 (_ bv13 34)) (_ bv12 34))))
 (let ((?x478379 (ite (= ((_ extract 23 23) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 33 33) %Op0)) ?x478087 (_ bv11 34)) (_ bv10 34))))
 (let ((?x478406 (ite (= ((_ extract 25 25) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 33 33) %Op0)) ?x478379 (_ bv9 34)) (_ bv8 34))))
 (let ((?x477419 (ite (= ((_ extract 27 27) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 33 33) %Op0)) ?x478406 (_ bv7 34)) (_ bv6 34))))
 (let ((?x478416 (ite (= ((_ extract 29 29) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 33 33) %Op0)) ?x477419 (_ bv5 34)) (_ bv4 34))))
 (let ((?x478337 (ite (= ((_ extract 31 31) %Op0) ((_ extract 33 33) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 33 33) %Op0)) ?x478416 (_ bv3 34)) (_ bv2 34))))
 (let (($x477630 (bvule (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x478039) ?x477870 (_ bv1 34)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 33 33) %Op0)) ?x478337 (_ bv1 34)))))
 (let (($x119441 (bvult C (_ bv34 34))))
 (and $x119441 $x477630 $x478436 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))
(check-sat)
