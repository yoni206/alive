(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x13589 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17125 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17125 ?x13589) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
