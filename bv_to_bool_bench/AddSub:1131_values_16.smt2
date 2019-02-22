
(declare-fun %Y () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 18))
(declare-fun u_%LHS () (_ BitVec 8))
(assert (let ((_let_0 (bvadd C2 (_ bv1 18)))) (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 18)) (= u_%LHS (_ bv1 8)) (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv262143 18)) (= (bvand _let_0 (bvsub _let_0 (_ bv1 18))) (_ bv0 18)) (not (= (bvadd (bvxor %Y C2) C1) (bvsub (bvadd C1 C2) %Y))) (not (= _let_0 (_ bv0 18))))))
(assert true)
(check-sat)