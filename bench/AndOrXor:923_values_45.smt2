(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x9061 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15951 (bvult C1 C2)))
 (and $x15951 (and (distinct (bvand ?x9061 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9061) true)))))
(check-sat)
