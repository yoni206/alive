(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x18419 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15869 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15869 ?x18419) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
