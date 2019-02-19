(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x13135 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x7307 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7307 ?x13135) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
