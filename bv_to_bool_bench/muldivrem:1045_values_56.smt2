
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 63 63) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 63 63) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv9223372036854775808 64))) (not (= C (_ bv18446744073709551615 64)))) (= C (_ bv9223372036854775808 64)) (not (= C (_ bv0 64))) (not (= (ite (xor (= ((_ extract 63 63) %Op0) (_ bv1 1)) (= ((_ extract 63 63) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 63) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)