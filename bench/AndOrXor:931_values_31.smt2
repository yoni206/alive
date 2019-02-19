(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x5847 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7002 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 39))) (and (distinct (bvand ?x7002 ?x5847) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
