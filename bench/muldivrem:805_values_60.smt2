(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let ((?x8653 (ite (= (ite (bvult (bvadd %X (_ bv1 64)) (_ bv3 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 64))))
 (and (and (distinct %X (_ bv0 64)) true) (or (and (distinct (_ bv1 64) (_ bv9223372036854775808 64)) true) (and (distinct %X (_ bv18446744073709551615 64)) true)) (and (distinct (bvsdiv (_ bv1 64) %X) ?x8653) true))))
(check-sat)
