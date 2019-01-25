
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (not (= (bvadd (bvxor %x (_ bv8191 13)) C) (bvsub (bvsub C (_ bv1 13)) %x))))
(assert true)
(check-sat)