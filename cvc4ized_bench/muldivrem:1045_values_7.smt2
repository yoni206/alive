
(declare-fun C () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 14 14) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv16384 15))) (not (= C (_ bv32767 15)))) (= C (_ bv16384 15)) (not (= C (_ bv0 15))) (not (= (ite (xor (= ((_ extract 14 14) %Op0) (_ bv1 1)) (= ((_ extract 14 14) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 14) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)