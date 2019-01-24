(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x10025 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9041 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 35))) (and (distinct (bvand ?x9041 ?x10025) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
