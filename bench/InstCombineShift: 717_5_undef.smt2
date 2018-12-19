(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x40176 (bvult C (_ bv10 10))))
 (let (($x43409 (not $x40176)))
 (let ((?x165580 ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x131559 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x165580) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x165580) (_ bv10 10) (_ bv9 10)) (_ bv8 10))))
 (let ((?x258722 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x165580) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x165580) ?x131559 (_ bv7 10)) (_ bv6 10))))
 (let ((?x180962 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x165580) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x165580) ?x258722 (_ bv5 10)) (_ bv4 10))))
 (let ((?x261778 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x165580) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x165580) ?x180962 (_ bv3 10)) (_ bv2 10))))
 (let (($x129334 (bvsgt (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x165580) ?x261778 (_ bv1 10)) C)))
 (let ((?x113363 (ite (= ((_ extract 1 1) %Op0) ((_ extract 9 9) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 9 9) %Op0)) (_ bv10 10) (_ bv9 10)) (_ bv8 10))))
 (let ((?x189358 (ite (= ((_ extract 3 3) %Op0) ((_ extract 9 9) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 9 9) %Op0)) ?x113363 (_ bv7 10)) (_ bv6 10))))
 (let ((?x124625 (ite (= ((_ extract 5 5) %Op0) ((_ extract 9 9) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 9 9) %Op0)) ?x189358 (_ bv5 10)) (_ bv4 10))))
 (let ((?x114958 (ite (= ((_ extract 7 7) %Op0) ((_ extract 9 9) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 9 9) %Op0)) ?x124625 (_ bv3 10)) (_ bv2 10))))
 (let (($x152345 (bvule (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x165580) ?x261778 (_ bv1 10)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 9 9) %Op0)) ?x114958 (_ bv1 10)))))
 (and $x40176 $x152345 $x129334 $x43409)))))))))))))))
(check-sat)
