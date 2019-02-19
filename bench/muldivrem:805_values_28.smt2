(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x8013 (ite (= (ite (bvult (bvadd %X (_ bv1 32)) (_ bv3 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 32))))
 (and (and (distinct %X (_ bv0 32)) true) (or (and (distinct (_ bv1 32) (_ bv2147483648 32)) true) (and (distinct %X (_ bv4294967295 32)) true)) (and (distinct (bvsdiv (_ bv1 32) %X) ?x8013) true))))
(check-sat)
