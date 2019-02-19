(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x3203 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x11298 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11298 ?x3203) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
