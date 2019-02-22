
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 55 55) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 55 55) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv36028797018963968 56))) (not (= C (_ bv72057594037927935 56)))) (= C (_ bv36028797018963968 56)) (not (= C (_ bv0 56))) (not (= (ite (xor (= ((_ extract 55 55) %Op0) (_ bv1 1)) (= ((_ extract 55 55) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 55) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)