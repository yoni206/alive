(set-info :status unknown)
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv536870911 29)) C) (bvsub (bvsub C (_ bv1 29)) %x)) true))
(check-sat)
