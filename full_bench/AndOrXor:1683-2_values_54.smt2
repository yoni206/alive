(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x14729 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8195 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8195 ?x14729) (_ bv1 1)) true))))
(check-sat)
