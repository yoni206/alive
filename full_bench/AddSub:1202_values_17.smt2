(set-info :status unknown)
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv2097151 21)) C) (bvsub (bvsub C (_ bv1 21)) %x)) true))
(check-sat)
