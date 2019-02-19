(set-info :status unknown)
(declare-fun %x () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4294967295 32)) C) (bvsub (bvsub C (_ bv1 32)) %x)) true))
(check-sat)
