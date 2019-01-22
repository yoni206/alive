(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x31082 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31847 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31847 ?x31082) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
