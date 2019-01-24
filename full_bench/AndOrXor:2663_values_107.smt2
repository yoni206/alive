(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x25819 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19676 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x19676 ?x25819) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
