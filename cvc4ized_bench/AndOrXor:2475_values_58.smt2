
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (not (= (bvxor (bvsub C %x) (_ bv4611686018427387903 62)) (bvadd %x (bvsub (_ bv4611686018427387903 62) C)))))
(assert true)
(check-sat)