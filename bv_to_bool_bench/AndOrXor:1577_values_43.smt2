
(declare-fun %B () (_ BitVec 47))
(declare-fun %C () (_ BitVec 47))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 46) %Cond) %C) (bvand %B ((_ sign_extend 46) (bvxor %Cond (_ bv1 1))))) (ite (= %Cond (_ bv1 1)) %C %B))))
(assert true)
(check-sat)