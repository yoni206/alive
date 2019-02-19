(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x10419 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10034 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10034 ?x10419) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
