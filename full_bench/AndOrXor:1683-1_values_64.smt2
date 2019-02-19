(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x4238 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10672 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10672 ?x4238) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
