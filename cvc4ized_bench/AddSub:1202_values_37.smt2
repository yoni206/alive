
(declare-fun %x () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert (not (= (bvadd (bvxor %x (_ bv2199023255551 41)) C) (bvsub (bvsub C (_ bv1 41)) %x))))
(assert true)
(check-sat)