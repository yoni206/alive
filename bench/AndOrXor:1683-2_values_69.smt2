(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x15575 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29287 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29287 ?x15575) (_ bv1 1)) true))))
(check-sat)
