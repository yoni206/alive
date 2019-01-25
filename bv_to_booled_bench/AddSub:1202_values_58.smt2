
(declare-fun %x () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert (not (= (bvadd (bvxor %x (_ bv4611686018427387903 62)) C) (bvsub (bvsub C (_ bv1 62)) %x))))
(assert true)
(check-sat)