(set-info :status unknown)
(declare-fun %x () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4194303 22)) C) (bvsub (bvsub C (_ bv1 22)) %x)) true))
(check-sat)
