(set-info :status unknown)
(declare-fun %x () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv140737488355327 47)) C) (bvsub (bvsub C (_ bv1 47)) %x)) true))
(check-sat)
