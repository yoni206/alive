(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x2481 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9637 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 29))) (and (distinct (bvand ?x9637 ?x2481) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
