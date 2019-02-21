
(declare-fun %x () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert (not (= (bvadd (bvxor %x (_ bv288230376151711743 58)) C) (bvsub (bvsub C (_ bv1 58)) %x))))
(assert true)
(check-sat)