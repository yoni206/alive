(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x29011 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15828 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45537 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45537 ?x15828) ?x29011) true)))))
(check-sat)
