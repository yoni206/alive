
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvxor (bvsub C %x) (_ bv288230376151711743 58)) (bvadd %x (bvsub (_ bv288230376151711743 58) C)))))
(assert true)
(check-sat)