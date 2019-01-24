(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x19902 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18809 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x18809 ?x19902) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
