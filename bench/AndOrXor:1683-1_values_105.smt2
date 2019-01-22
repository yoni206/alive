(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x31190 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31033 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31033 ?x31190) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
