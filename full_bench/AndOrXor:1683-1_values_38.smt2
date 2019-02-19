(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x16447 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20161 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20161 ?x16447) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
