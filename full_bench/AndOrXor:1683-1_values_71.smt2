(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x13464 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16845 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16845 ?x13464) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
