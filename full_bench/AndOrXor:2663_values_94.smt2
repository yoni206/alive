(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x19911 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10890 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x10890 ?x19911) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
