(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x31210 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31603 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31603 ?x31210) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
