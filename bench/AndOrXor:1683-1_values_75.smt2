(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x29606 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29457 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29457 ?x29606) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
