
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 63))
(assert (let ((_let_0 (bvadd C2 (_ bv1 63)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 63)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv9223372036854775807 63)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 63))) (_ bv0 63)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 63))))))
(assert true)
(check-sat)