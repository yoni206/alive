(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x7599 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x8957 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8957 ?x7599) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
