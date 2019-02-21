
(declare-fun %x () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert (not (= (bvadd (bvxor %x (_ bv274877906943 38)) C) (bvsub (bvsub C (_ bv1 38)) %x))))
(assert true)
(check-sat)