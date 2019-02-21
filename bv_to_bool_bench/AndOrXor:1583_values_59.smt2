
(declare-fun %D () (_ BitVec 63))
(declare-fun %C () (_ BitVec 63))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 62) %Cond) %C) (bvand ((_ sign_extend 62) (bvxor %Cond (_ bv1 1))) %D)) (ite (= %Cond (_ bv1 1)) %C %D))))
(assert true)
(check-sat)