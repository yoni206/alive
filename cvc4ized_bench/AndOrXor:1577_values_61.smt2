
(declare-fun %B () (_ BitVec 3))
(declare-fun %C () (_ BitVec 3))
(declare-fun %Cond () (_ BitVec 1))
(assert (not (= (bvor (bvand ((_ sign_extend 2) %Cond) %C) (bvand %B ((_ sign_extend 2) (bvxor %Cond (_ bv1 1))))) (ite (= %Cond (_ bv1 1)) %C %B))))
(assert true)
(check-sat)