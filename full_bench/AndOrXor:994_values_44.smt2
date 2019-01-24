(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x23915 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1973 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 52))) (and (distinct (bvand ?x1973 ?x23915) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
