
(declare-fun %Y () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 16))
(declare-fun u_%LHS () (_ BitVec 8))
(assert (let ((_let_0 (bvadd C2 (_ bv1 16)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 16)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv65535 16)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 16))) (_ bv0 16)) (not (= (bvadd (bvxor %Y C2) C1) (bvsub (bvadd C1 C2) %Y))) (not (= _let_0 (_ bv0 16))))))
(assert true)
(check-sat)