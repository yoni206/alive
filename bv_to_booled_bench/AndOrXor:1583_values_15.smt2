
(declare-fun %D () (_ BitVec 19))
(declare-fun %C () (_ BitVec 19))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 18) %Cond) %C) (bvand ((_ sign_extend 18) (bvxor %Cond (_ bv1 1))) %D)) (ite (= %Cond (_ bv1 1)) %C %D))))
(assert true)
(check-sat)