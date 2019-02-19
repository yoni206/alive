
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 26 26) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 26 26) (_ bv134217727 27)) (_ bv1 1)) (bvneg (_ bv134217727 27)) (_ bv134217727 27))))) (and (or (not (= %X (_ bv67108864 27))) (not (= (_ bv134217727 27) (_ bv134217727 27)))) (not (= (_ bv134217727 27) (_ bv0 27))) (not (= (ite (xor (= ((_ extract 26 26) %X) (_ bv1 1)) (= ((_ extract 26 26) (_ bv134217727 27)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 27) %X))))))
(assert true)