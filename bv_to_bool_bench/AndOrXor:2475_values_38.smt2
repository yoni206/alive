
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvxor (bvsub C %x) (_ bv4398046511103 42)) (bvadd %x (bvsub (_ bv4398046511103 42) C)))))
(assert true)
(check-sat)