
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvxor (bvsub C %x) (_ bv36028797018963967 55)) (bvadd %x (bvsub (_ bv36028797018963967 55) C)))))
(assert true)
(check-sat)