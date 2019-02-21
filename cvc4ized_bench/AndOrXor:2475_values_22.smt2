
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvxor (bvsub C %x) (_ bv67108863 26)) (bvadd %x (bvsub (_ bv67108863 26) C)))))
(assert true)
(check-sat)