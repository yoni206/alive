
(declare-fun %B () (_ BitVec 57))
(declare-fun %C () (_ BitVec 57))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 56) %Cond) %C) (bvand %B ((_ sign_extend 56) (bvxor %Cond (_ bv1 1))))) (ite (= %Cond (_ bv1 1)) %C %B))))
(assert true)
(check-sat)