(set-info :status unknown)
(declare-fun %x () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4611686018427387903 62)) C) (bvsub (bvsub C (_ bv1 62)) %x)) true))
(check-sat)
