(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x844 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x32 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32 ?x844) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
