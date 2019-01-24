(set-info :status unknown)
(declare-fun %x () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv262143 18)) C) (bvsub (bvsub C (_ bv1 18)) %x)) true))
(check-sat)
