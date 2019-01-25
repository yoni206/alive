
(declare-fun C () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 15 15) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 15 15) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv32768 16))) (not (= C (_ bv65535 16)))) (= C (_ bv32768 16)) (not (= C (_ bv0 16))) (not (= (ite (xor (= ((_ extract 15 15) %Op0) (_ bv1 1)) (= ((_ extract 15 15) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 15) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)