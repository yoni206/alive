
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvxor (bvsub C %x) (_ bv2199023255551 41)) (bvadd %x (bvsub (_ bv2199023255551 41) C)))))
(assert true)
(check-sat)