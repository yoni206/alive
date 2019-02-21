
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 31 31) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 31 31) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv2147483648 32))) (not (= C (_ bv4294967295 32)))) (= C (_ bv2147483648 32)) (not (= C (_ bv0 32))) (not (= (ite (xor (= ((_ extract 31 31) %Op0) (_ bv1 1)) (= ((_ extract 31 31) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 31) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)