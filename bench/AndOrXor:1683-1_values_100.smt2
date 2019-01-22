(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x30940 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30515 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30515 ?x30940) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
