(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x16553 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x11415 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11415 ?x16553) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
