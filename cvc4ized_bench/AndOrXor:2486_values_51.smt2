
(declare-fun %x () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert (not (= (bvxor (bvadd %x C) (_ bv36028797018963967 55)) (bvsub (bvsub (_ bv36028797018963967 55) C) %x))))
(assert true)
(check-sat)