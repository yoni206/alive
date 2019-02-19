(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x21639 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x14668 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14668 ?x21639) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
