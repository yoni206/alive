
(declare-fun C () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 40 40) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv1099511627776 41))) (not (= C (_ bv2199023255551 41)))) (= C (_ bv1099511627776 41)) (not (= C (_ bv0 41))) (not (= (ite (xor (= ((_ extract 40 40) %Op0) (_ bv1 1)) (= ((_ extract 40 40) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 40) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)