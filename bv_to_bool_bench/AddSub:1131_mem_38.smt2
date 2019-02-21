
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 40))
(assert (let ((_let_0 (bvadd C2 (_ bv1 40)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 40)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1099511627775 40)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 40))) (_ bv0 40)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 40))))))
(assert true)
(check-sat)