(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x11400 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x11400) ?x11400) true))))
(check-sat)
