(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x11421 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3053 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 14))) (and (distinct (bvand ?x3053 ?x11421) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
