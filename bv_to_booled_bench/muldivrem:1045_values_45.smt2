
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 52 52) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv4503599627370496 53))) (not (= C (_ bv9007199254740991 53)))) (= C (_ bv4503599627370496 53)) (not (= C (_ bv0 53))) (not (= (ite (xor (= ((_ extract 52 52) %Op0) (_ bv1 1)) (= ((_ extract 52 52) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 52) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)