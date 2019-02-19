(set-info :status unknown)
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv65535 16)) C) (bvsub (bvsub C (_ bv1 16)) %x)) true))
(check-sat)
