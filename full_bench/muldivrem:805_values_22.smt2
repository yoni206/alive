(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x107 (ite (= (ite (bvult (bvadd %X (_ bv1 26)) (_ bv3 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 26))))
 (and (and (distinct %X (_ bv0 26)) true) (or (and (distinct (_ bv1 26) (_ bv33554432 26)) true) (and (distinct %X (_ bv67108863 26)) true)) (and (distinct (bvsdiv (_ bv1 26) %X) ?x107) true))))
(check-sat)
