
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 34))
(assert (let ((_let_0 (bvadd C2 (_ bv1 34)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 34)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv17179869183 34)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 34))) (_ bv0 34)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 34))))))
(assert true)
(check-sat)