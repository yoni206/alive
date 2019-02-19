(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x5226 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4290 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4290 ?x5226) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
