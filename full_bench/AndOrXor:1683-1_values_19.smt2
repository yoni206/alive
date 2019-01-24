(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x14332 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15972 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15972 ?x14332) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
