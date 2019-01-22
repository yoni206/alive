(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x31256 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31014 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31014 ?x31256) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
