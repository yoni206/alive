
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 52))
(assert (let ((_let_0 (bvadd C2 (_ bv1 52)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 52)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4503599627370495 52)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 52))) (_ bv0 52)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 52))))))
(assert true)
(check-sat)