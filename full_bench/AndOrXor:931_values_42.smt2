(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x22496 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5572 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 50))) (and (distinct (bvand ?x5572 ?x22496) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
