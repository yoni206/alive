
(declare-fun %D () (_ BitVec 46))
(declare-fun %C () (_ BitVec 46))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 45) %Cond) %C) (bvand ((_ sign_extend 45) (bvxor %Cond (_ bv1 1))) %D)) (ite (= %Cond (_ bv1 1)) %C %D))))
(assert true)
(check-sat)