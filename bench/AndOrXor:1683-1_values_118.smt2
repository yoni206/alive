(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x6296 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x336 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x336 ?x6296) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
