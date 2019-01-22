(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x20766 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29549 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29549 ?x20766) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
