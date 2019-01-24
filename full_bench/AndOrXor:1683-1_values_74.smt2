(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x12471 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x12652 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12652 ?x12471) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
