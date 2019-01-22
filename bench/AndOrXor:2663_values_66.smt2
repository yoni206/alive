(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x31189 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15617 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x40977 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x40977 ?x15617) ?x31189) true)))))
(check-sat)
