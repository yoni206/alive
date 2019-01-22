(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x10460 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17230 (bvult C1 C2)))
 (and $x17230 (and (distinct (bvand ?x10460 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10460) true)))))
(check-sat)
