(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x3697 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15153 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15153 ?x3697) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
