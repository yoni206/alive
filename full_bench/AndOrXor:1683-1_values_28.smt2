(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x13036 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x14641 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14641 ?x13036) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
