(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x18419 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19586 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19586 ?x18419) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
