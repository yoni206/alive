(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x31526 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31265 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31265 ?x31526) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
