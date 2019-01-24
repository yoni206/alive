(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x673 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6508 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6508 ?x673) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
