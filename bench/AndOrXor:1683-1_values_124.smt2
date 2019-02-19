(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x3248 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4223 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4223 ?x3248) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
