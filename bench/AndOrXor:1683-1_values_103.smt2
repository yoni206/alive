(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x20805 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18643 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18643 ?x20805) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
