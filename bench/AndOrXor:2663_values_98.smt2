(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x30760 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18997 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43894 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43894 ?x18997) ?x30760) true)))))
(check-sat)
