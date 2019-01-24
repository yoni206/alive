(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x6403 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x5560 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5560 ?x6403) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
