
(declare-fun %x () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert (not (= (bvxor (bvadd %x C) (_ bv144115188075855871 57)) (bvsub (bvsub (_ bv144115188075855871 57) C) %x))))
(assert true)
(check-sat)