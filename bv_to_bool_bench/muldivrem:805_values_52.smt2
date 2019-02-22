
(declare-fun %X () (_ BitVec 56))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 55 55) (_ bv1 56)) (_ bv1 1)) (bvneg (_ bv1 56)) (_ bv1 56)) (ite (= ((_ extract 55 55) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 56) (_ bv36028797018963968 56))) (not (= %X (_ bv72057594037927935 56)))) (not (= %X (_ bv0 56))) (not (= (ite (xor (= ((_ extract 55 55) (_ bv1 56)) (_ bv1 1)) (= ((_ extract 55 55) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 56)) (_ bv3 56)) %X (_ bv0 56)))))))
(assert true)