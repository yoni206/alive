(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x13700 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13454 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x13454 ?x13700) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
