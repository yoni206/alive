(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x29237 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x28967 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28967 ?x29237) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
