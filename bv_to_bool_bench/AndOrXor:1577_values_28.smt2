
(declare-fun %B () (_ BitVec 32))
(declare-fun %C () (_ BitVec 32))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 31) %Cond) %C) (bvand %B ((_ sign_extend 31) (bvxor %Cond (_ bv1 1))))) (ite (= %Cond (_ bv1 1)) %C %B))))
(assert true)
(check-sat)