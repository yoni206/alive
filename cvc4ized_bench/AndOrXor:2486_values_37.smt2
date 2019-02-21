
(declare-fun %x () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert (not (= (bvxor (bvadd %x C) (_ bv2199023255551 41)) (bvsub (bvsub (_ bv2199023255551 41) C) %x))))
(assert true)
(check-sat)