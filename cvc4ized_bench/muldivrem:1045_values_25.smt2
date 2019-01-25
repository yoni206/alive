
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 32 32) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4294967296 33))) (not (= C (_ bv8589934591 33)))) (= C (_ bv4294967296 33)) (not (= C (_ bv0 33))) (not (= (ite (xor (= ((_ extract 32 32) %Op0) (_ bv1 1)) (= ((_ extract 32 32) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 32) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)