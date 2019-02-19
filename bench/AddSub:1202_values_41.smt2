(set-info :status unknown)
(declare-fun %x () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv35184372088831 45)) C) (bvsub (bvsub C (_ bv1 45)) %x)) true))
(check-sat)
