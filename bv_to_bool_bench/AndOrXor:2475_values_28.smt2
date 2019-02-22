
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvxor (bvsub C %x) (_ bv4294967295 32)) (bvadd %x (bvsub (_ bv4294967295 32) C)))))
(assert true)
(check-sat)