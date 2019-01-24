(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x18789 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10245 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 58))) (and (distinct (bvand ?x10245 ?x18789) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
