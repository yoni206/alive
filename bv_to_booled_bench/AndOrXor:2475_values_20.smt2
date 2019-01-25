
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvxor (bvsub C %x) (_ bv16777215 24)) (bvadd %x (bvsub (_ bv16777215 24) C)))))
(assert true)
(check-sat)