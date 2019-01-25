
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvxor (bvsub C %x) (_ bv31 5)) (bvadd %x (bvsub (_ bv31 5) C)))))
(assert true)
(check-sat)