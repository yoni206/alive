(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x10683 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16350 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16350 ?x10683) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
