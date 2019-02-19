(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x8139 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19665 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19665 ?x8139) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
