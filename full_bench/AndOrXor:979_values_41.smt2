(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x1438 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x1438 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x1438) true))))
(check-sat)
