
(declare-fun %x () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert (not (= (bvxor (bvadd %x C) (_ bv34359738367 35)) (bvsub (bvsub (_ bv34359738367 35) C) %x))))
(assert true)
(check-sat)