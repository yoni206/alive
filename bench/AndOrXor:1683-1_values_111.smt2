(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x1770 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x629 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x629 ?x1770) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
