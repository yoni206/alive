(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x6184 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10638 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10638 ?x6184) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
