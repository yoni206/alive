(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x13552 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13552 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x13552) true))))
(check-sat)
