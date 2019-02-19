(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x7307 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x629 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x629 ?x7307) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
