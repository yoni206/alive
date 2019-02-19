(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x797 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10302 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10302 ?x797) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
