(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x23589 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12514 (bvult C1 C2)))
 (and $x12514 (and (distinct (bvand ?x23589 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23589) true)))))
(check-sat)
