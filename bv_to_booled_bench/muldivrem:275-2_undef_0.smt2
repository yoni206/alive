
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 (or (not (= %X (_ bv16 5))) (not (= %Y (_ bv31 5)))))) (let ((_let_1 (not (= %Y (_ bv0 5))))) (and _let_0 (not (and _let_0 _let_1)) _let_1))))
(assert true)
(check-sat)