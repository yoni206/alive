(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x9164 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18845 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 58))) (and (distinct (bvand ?x18845 ?x9164) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
