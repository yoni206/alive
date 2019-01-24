(set-info :status unknown)
(declare-fun %x () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv16777215 24)) C) (bvsub (bvsub C (_ bv1 24)) %x)) true))
(check-sat)
