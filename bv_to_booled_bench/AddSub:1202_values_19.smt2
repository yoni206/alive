
(declare-fun %x () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert (not (= (bvadd (bvxor %x (_ bv8388607 23)) C) (bvsub (bvsub C (_ bv1 23)) %x))))
(assert true)
(check-sat)