(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x5214 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x2298 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2298 ?x5214) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
