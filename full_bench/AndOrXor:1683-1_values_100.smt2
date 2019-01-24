(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x673 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x2216 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2216 ?x673) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
