(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x785 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x5604 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5604 ?x785) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
