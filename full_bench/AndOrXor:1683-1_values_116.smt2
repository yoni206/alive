(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x14030 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6508 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6508 ?x14030) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
