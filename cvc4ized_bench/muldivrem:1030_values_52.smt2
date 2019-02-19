
(declare-fun %X () (_ BitVec 56))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 55 55) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 55 55) (_ bv72057594037927935 56)) (_ bv1 1)) (bvneg (_ bv72057594037927935 56)) (_ bv72057594037927935 56))))) (and (or (not (= %X (_ bv36028797018963968 56))) (not (= (_ bv72057594037927935 56) (_ bv72057594037927935 56)))) (not (= (_ bv72057594037927935 56) (_ bv0 56))) (not (= (ite (xor (= ((_ extract 55 55) %X) (_ bv1 1)) (= ((_ extract 55 55) (_ bv72057594037927935 56)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 56) %X))))))
(assert true)