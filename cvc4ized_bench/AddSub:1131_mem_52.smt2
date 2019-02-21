
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 54))
(assert (let ((_let_0 (bvadd C2 (_ bv1 54)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 54)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv18014398509481983 54)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 54))) (_ bv0 54)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 54))))))
(assert true)
(check-sat)