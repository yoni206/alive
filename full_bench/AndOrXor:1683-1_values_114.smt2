(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x776 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x8796 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8796 ?x776) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
