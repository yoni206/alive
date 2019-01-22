(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x29313 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29749 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29749 ?x29313) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
