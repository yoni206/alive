(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x29734 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29117 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29117 ?x29734) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
