(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x18843 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3837 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3837 ?x18843) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
