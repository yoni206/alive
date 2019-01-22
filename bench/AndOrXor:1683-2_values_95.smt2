(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x18512 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30414 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30414 ?x18512) (_ bv1 1)) true))))
(check-sat)
