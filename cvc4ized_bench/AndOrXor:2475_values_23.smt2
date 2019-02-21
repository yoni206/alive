
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvxor (bvsub C %x) (_ bv134217727 27)) (bvadd %x (bvsub (_ bv134217727 27) C)))))
(assert true)
(check-sat)