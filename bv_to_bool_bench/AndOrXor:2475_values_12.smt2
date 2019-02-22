
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (not (= (bvxor (bvsub C %x) (_ bv65535 16)) (bvadd %x (bvsub (_ bv65535 16) C)))))
(assert true)
(check-sat)