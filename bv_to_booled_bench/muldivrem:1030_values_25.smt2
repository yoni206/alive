
(declare-fun %X () (_ BitVec 26))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 25 25) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 25 25) (_ bv67108863 26)) (_ bv1 1)) (bvneg (_ bv67108863 26)) (_ bv67108863 26))))) (and (or (not (= %X (_ bv33554432 26))) (not (= (_ bv67108863 26) (_ bv67108863 26)))) (not (= (_ bv67108863 26) (_ bv0 26))) (not (= (ite (xor (= ((_ extract 25 25) %X) (_ bv1 1)) (= ((_ extract 25 25) (_ bv67108863 26)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 26) %X))))))
(assert true)