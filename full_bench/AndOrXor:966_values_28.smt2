(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x20598 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x20598 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20598) true))))
(check-sat)
