(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x23013 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x23013 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x23013) true))))
(check-sat)
