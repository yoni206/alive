
(declare-fun %x () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert (not (= (bvxor (bvadd %x C) (_ bv288230376151711743 58)) (bvsub (bvsub (_ bv288230376151711743 58) C) %x))))
(assert true)
(check-sat)