
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvxor (bvsub C %x) (_ bv524287 19)) (bvadd %x (bvsub (_ bv524287 19) C)))))
(assert true)
(check-sat)