(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x19623 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 (and (distinct (bvand ?x19623 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19623) true)))))
(check-sat)
