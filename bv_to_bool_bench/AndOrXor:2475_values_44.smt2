
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvxor (bvsub C %x) (_ bv281474976710655 48)) (bvadd %x (bvsub (_ bv281474976710655 48) C)))))
(assert true)
(check-sat)