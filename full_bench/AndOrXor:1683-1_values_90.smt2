(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x11197 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x531 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x531 ?x11197) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
