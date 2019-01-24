(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x7616 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15423 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15423 ?x7616) (_ bv1 1)) true))))
(check-sat)
