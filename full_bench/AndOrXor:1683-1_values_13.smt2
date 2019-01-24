(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x10971 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x23377 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x23377 ?x10971) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
