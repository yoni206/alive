(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x8205 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14502 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14502 ?x8205) (_ bv1 1)) true))))
(check-sat)
