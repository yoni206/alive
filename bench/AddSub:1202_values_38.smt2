(set-info :status unknown)
(declare-fun %x () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv4398046511103 42)) C) (bvsub (bvsub C (_ bv1 42)) %x)) true))
(check-sat)
