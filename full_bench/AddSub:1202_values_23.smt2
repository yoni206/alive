(set-info :status unknown)
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv134217727 27)) C) (bvsub (bvsub C (_ bv1 27)) %x)) true))
(check-sat)
