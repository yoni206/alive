(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x17435 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24330 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x24330 ?x17435) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
