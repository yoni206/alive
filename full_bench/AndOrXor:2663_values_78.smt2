(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x17228 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1927 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x1927 ?x17228) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
