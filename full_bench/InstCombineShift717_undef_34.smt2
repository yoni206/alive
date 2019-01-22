(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x80919 (bvult C (_ bv38 38))))
 (let (($x39662 (not $x80919)))
 (let ((?x480160 ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x480277 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (_ bv38 38) (_ bv37 38)) (_ bv36 38))))
 (let ((?x480068 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480277 (_ bv35 38)) (_ bv34 38))))
 (let ((?x480291 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480068 (_ bv33 38)) (_ bv32 38))))
 (let ((?x480293 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480291 (_ bv31 38)) (_ bv30 38))))
 (let ((?x480135 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480293 (_ bv29 38)) (_ bv28 38))))
 (let ((?x480301 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480135 (_ bv27 38)) (_ bv26 38))))
 (let ((?x480305 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480301 (_ bv25 38)) (_ bv24 38))))
 (let ((?x480235 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480305 (_ bv23 38)) (_ bv22 38))))
 (let ((?x480311 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480235 (_ bv21 38)) (_ bv20 38))))
 (let ((?x480323 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480311 (_ bv19 38)) (_ bv18 38))))
 (let ((?x480133 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480323 (_ bv17 38)) (_ bv16 38))))
 (let ((?x480332 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480133 (_ bv15 38)) (_ bv14 38))))
 (let ((?x480330 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480332 (_ bv13 38)) (_ bv12 38))))
 (let ((?x479953 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480330 (_ bv11 38)) (_ bv10 38))))
 (let ((?x480342 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x479953 (_ bv9 38)) (_ bv8 38))))
 (let ((?x480350 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480342 (_ bv7 38)) (_ bv6 38))))
 (let ((?x480250 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480350 (_ bv5 38)) (_ bv4 38))))
 (let ((?x480357 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x480160) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480250 (_ bv3 38)) (_ bv2 38))))
 (let (($x477514 (bvsgt (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480357 (_ bv1 38)) C)))
 (let ((?x480524 (ite (= ((_ extract 1 1) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 37 37) %Op0)) (_ bv38 38) (_ bv37 38)) (_ bv36 38))))
 (let ((?x480519 (ite (= ((_ extract 3 3) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 37 37) %Op0)) ?x480524 (_ bv35 38)) (_ bv34 38))))
 (let ((?x480315 (ite (= ((_ extract 5 5) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 37 37) %Op0)) ?x480519 (_ bv33 38)) (_ bv32 38))))
 (let ((?x480535 (ite (= ((_ extract 7 7) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 37 37) %Op0)) ?x480315 (_ bv31 38)) (_ bv30 38))))
 (let ((?x480539 (ite (= ((_ extract 9 9) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 37 37) %Op0)) ?x480535 (_ bv29 38)) (_ bv28 38))))
 (let ((?x480340 (ite (= ((_ extract 11 11) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 37 37) %Op0)) ?x480539 (_ bv27 38)) (_ bv26 38))))
 (let ((?x480548 (ite (= ((_ extract 13 13) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 37 37) %Op0)) ?x480340 (_ bv25 38)) (_ bv24 38))))
 (let ((?x480556 (ite (= ((_ extract 15 15) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 37 37) %Op0)) ?x480548 (_ bv23 38)) (_ bv22 38))))
 (let ((?x480435 (ite (= ((_ extract 17 17) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 37 37) %Op0)) ?x480556 (_ bv21 38)) (_ bv20 38))))
 (let ((?x480562 (ite (= ((_ extract 19 19) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 37 37) %Op0)) ?x480435 (_ bv19 38)) (_ bv18 38))))
 (let ((?x480560 (ite (= ((_ extract 21 21) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 37 37) %Op0)) ?x480562 (_ bv17 38)) (_ bv16 38))))
 (let ((?x480489 (ite (= ((_ extract 23 23) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 37 37) %Op0)) ?x480560 (_ bv15 38)) (_ bv14 38))))
 (let ((?x480578 (ite (= ((_ extract 25 25) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 37 37) %Op0)) ?x480489 (_ bv13 38)) (_ bv12 38))))
 (let ((?x480571 (ite (= ((_ extract 27 27) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 37 37) %Op0)) ?x480578 (_ bv11 38)) (_ bv10 38))))
 (let ((?x480461 (ite (= ((_ extract 29 29) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 37 37) %Op0)) ?x480571 (_ bv9 38)) (_ bv8 38))))
 (let ((?x480587 (ite (= ((_ extract 31 31) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 37 37) %Op0)) ?x480461 (_ bv7 38)) (_ bv6 38))))
 (let ((?x480591 (ite (= ((_ extract 33 33) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 37 37) %Op0)) ?x480587 (_ bv5 38)) (_ bv4 38))))
 (let ((?x480502 (ite (= ((_ extract 35 35) %Op0) ((_ extract 37 37) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 37 37) %Op0)) ?x480591 (_ bv3 38)) (_ bv2 38))))
 (let (($x480247 (bvule (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x480160) ?x480357 (_ bv1 38)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 37 37) %Op0)) ?x480502 (_ bv1 38)))))
 (and $x80919 $x480247 $x477514 $x39662)))))))))))))))))))))))))))))))))))))))))))
(check-sat)
