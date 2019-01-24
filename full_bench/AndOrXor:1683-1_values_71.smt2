(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x3722 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3396 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3396 ?x3722) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
