
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 15))
(assert (let ((_let_0 (bvadd C2 (_ bv1 15)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 15)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv32767 15)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 15))) (_ bv0 15)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 15))))))
(assert true)
(check-sat)