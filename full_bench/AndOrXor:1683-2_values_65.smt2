(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x1685 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6825 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6825 ?x1685) (_ bv1 1)) true))))
(check-sat)
