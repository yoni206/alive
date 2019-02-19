(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x8617 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19714 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19714 ?x8617) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
