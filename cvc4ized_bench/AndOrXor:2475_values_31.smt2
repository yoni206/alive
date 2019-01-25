
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvxor (bvsub C %x) (_ bv34359738367 35)) (bvadd %x (bvsub (_ bv34359738367 35) C)))))
(assert true)
(check-sat)