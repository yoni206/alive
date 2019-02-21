
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvxor (bvsub C %x) (_ bv4194303 22)) (bvadd %x (bvsub (_ bv4194303 22) C)))))
(assert true)
(check-sat)