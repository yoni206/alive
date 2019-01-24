(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x13188 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9147 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 58))) (and (distinct (bvand ?x9147 ?x13188) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
