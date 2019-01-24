(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x3051 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19163 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 40))) (and (distinct (bvand ?x19163 ?x3051) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
