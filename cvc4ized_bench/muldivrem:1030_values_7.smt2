
(declare-fun %X () (_ BitVec 8))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 7 7) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 7 7) (_ bv255 8)) (_ bv1 1)) (bvneg (_ bv255 8)) (_ bv255 8))))) (and (or (not (= %X (_ bv128 8))) (not (= (_ bv255 8) (_ bv255 8)))) (not (= (_ bv255 8) (_ bv0 8))) (not (= (ite (xor (= ((_ extract 7 7) %X) (_ bv1 1)) (= ((_ extract 7 7) (_ bv255 8)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 8) %X))))))
(assert true)