
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun %c () (_ BitVec 1))
(assert (let ((_let_0 (= %c (_ bv1 1)))) (and (ite _let_0 (= %Y (_ bv1 1)) false) (not (= (= (bvudiv %X (ite _let_0 %Y (_ bv0 1))) (_ bv1 1)) (= (bvudiv %X %Y) (_ bv1 1)))))))
(assert true)
(check-sat)