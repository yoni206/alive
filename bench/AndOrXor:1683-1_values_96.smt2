(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x30460 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30853 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30853 ?x30460) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
