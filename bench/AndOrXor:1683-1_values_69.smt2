(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x26852 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29162 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29162 ?x26852) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
