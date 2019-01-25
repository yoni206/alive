
(declare-fun %D () (_ BitVec 21))
(declare-fun %C () (_ BitVec 21))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 20) %Cond) %C) (bvand ((_ sign_extend 20) (bvxor %Cond (_ bv1 1))) %D)) (ite (= %Cond (_ bv1 1)) %C %D))))
(assert true)
(check-sat)