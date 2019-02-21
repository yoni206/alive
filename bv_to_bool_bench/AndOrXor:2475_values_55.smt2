
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvxor (bvsub C %x) (_ bv576460752303423487 59)) (bvadd %x (bvsub (_ bv576460752303423487 59) C)))))
(assert true)
(check-sat)