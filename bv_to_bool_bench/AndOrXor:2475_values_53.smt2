
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvxor (bvsub C %x) (_ bv144115188075855871 57)) (bvadd %x (bvsub (_ bv144115188075855871 57) C)))))
(assert true)
(check-sat)