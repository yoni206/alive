(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x197 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13335 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13335 ?x197) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
