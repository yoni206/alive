(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x15766 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x1595 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x1595 ?x15766) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
