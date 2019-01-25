
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvxor (bvsub C %x) (_ bv2251799813685247 51)) (bvadd %x (bvsub (_ bv2251799813685247 51) C)))))
(assert true)
(check-sat)