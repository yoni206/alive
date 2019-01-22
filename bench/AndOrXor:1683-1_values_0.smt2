(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x25962 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x24927 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24927 ?x25962) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
