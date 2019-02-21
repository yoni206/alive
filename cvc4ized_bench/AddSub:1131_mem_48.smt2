
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 50))
(assert (let ((_let_0 (bvadd C2 (_ bv1 50)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 50)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1125899906842623 50)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 50))) (_ bv0 50)) (not (= mem0 mem0)) (not (= _let_0 (_ bv0 50))))))
(assert true)
(check-sat)