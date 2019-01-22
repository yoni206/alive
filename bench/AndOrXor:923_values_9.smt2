(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x5956 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 (and (distinct (bvand ?x5956 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x5956) true)))))
(check-sat)
