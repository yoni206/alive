(set-info :status unknown)
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv1073741823 30)) C) (bvsub (bvsub C (_ bv1 30)) %x)) true))
(check-sat)
