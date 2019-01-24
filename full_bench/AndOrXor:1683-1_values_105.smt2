(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x9517 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x12398 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12398 ?x9517) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
