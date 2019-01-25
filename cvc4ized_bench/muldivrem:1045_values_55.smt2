
(declare-fun C () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 62 62) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 62 62) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4611686018427387904 63))) (not (= C (_ bv9223372036854775807 63)))) (= C (_ bv4611686018427387904 63)) (not (= C (_ bv0 63))) (not (= (ite (xor (= ((_ extract 62 62) %Op0) (_ bv1 1)) (= ((_ extract 62 62) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 62) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)