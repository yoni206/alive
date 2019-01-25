
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvxor (bvsub C %x) (_ bv2147483647 31)) (bvadd %x (bvsub (_ bv2147483647 31) C)))))
(assert true)
(check-sat)