(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x31685 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x32197 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32197 ?x31685) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
