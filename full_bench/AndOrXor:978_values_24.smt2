(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x7863 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x7863 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x7863) true))))
(check-sat)
