
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert (not (= (bvadd (bvxor %x (_ bv1073741823 30)) C) (bvsub (bvsub C (_ bv1 30)) %x))))
(assert true)
(check-sat)