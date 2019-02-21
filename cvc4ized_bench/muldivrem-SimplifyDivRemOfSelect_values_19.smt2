
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun %c () (_ BitVec 1))
(assert (let ((_let_0 (ite (= %c (_ bv1 1)) %Y (_ bv0 27)))) (and (not (= _let_0 (_ bv0 27))) (not (= (bvudiv %X _let_0) (bvudiv %X %Y))))))
(assert true)
(check-sat)