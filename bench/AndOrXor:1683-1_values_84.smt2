(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x29683 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29515 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29515 ?x29683) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
