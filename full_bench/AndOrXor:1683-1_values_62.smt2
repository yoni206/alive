(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x7980 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x21992 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21992 ?x7980) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
