(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x11741 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x23448 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x23448 ?x11741) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
