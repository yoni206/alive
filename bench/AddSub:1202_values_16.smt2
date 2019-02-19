(set-info :status unknown)
(declare-fun %x () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv1048575 20)) C) (bvsub (bvsub C (_ bv1 20)) %x)) true))
(check-sat)
