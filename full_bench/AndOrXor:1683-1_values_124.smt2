(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x10820 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19037 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19037 ?x10820) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
