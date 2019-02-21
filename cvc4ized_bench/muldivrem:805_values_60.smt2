
(declare-fun %X () (_ BitVec 64))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 63 63) (_ bv1 64)) (_ bv1 1)) (bvneg (_ bv1 64)) (_ bv1 64)) (ite (= ((_ extract 63 63) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 64) (_ bv9223372036854775808 64))) (not (= %X (_ bv18446744073709551615 64)))) (not (= %X (_ bv0 64))) (not (= (ite (xor (= ((_ extract 63 63) (_ bv1 64)) (_ bv1 1)) (= ((_ extract 63 63) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (= (ite (bvult (bvadd %X (_ bv1 64)) (_ bv3 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 64)))))))
(assert true)