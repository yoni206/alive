
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 30 30) (_ bv1 31)) (_ bv1 1)) (bvneg (_ bv1 31)) (_ bv1 31)) (ite (= ((_ extract 30 30) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 31) (_ bv1073741824 31))) (not (= %X (_ bv2147483647 31)))) (not (= %X (_ bv0 31))) (not (= (ite (xor (= ((_ extract 30 30) (_ bv1 31)) (_ bv1 1)) (= ((_ extract 30 30) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 31)) (_ bv3 31)) %X (_ bv0 31)))))))
(assert true)