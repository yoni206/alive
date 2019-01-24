(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x7897 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24238 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24238 ?x7897) (_ bv1 1)) true))))
(check-sat)
