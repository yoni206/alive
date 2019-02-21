
(declare-fun %x () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert (not (= (bvadd (bvxor %x (_ bv34359738367 35)) C) (bvsub (bvsub C (_ bv1 35)) %x))))
(assert true)
(check-sat)