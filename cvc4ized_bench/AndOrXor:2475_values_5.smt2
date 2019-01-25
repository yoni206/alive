
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvxor (bvsub C %x) (_ bv511 9)) (bvadd %x (bvsub (_ bv511 9) C)))))
(assert true)
(check-sat)