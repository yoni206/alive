(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x7697 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x7697) ?x7697) true))))
(check-sat)
