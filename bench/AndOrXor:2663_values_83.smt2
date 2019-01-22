(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x29984 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18214 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x40469 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x40469 ?x18214) ?x29984) true)))))
(check-sat)
