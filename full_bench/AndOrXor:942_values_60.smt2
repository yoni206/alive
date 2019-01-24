(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x10842 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x10842) ?x10842) true))))
(check-sat)
