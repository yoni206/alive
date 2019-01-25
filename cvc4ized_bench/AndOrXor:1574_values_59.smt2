
(declare-fun %B () (_ BitVec 63))
(declare-fun %C () (_ BitVec 63))
(declare-fun %Cond () (_ BitVec 1))
(assert (let ((_let_0 ((_ sign_extend 62) %Cond))) (not (= (bvor (bvand _let_0 %C) (bvand %B (bvxor _let_0 (_ bv9223372036854775807 63)))) (ite (= %Cond (_ bv1 1)) %C %B)))))
(assert true)
(check-sat)