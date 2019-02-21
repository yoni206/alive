
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert (not (= (bvadd (bvxor %x (_ bv536870911 29)) C) (bvsub (bvsub C (_ bv1 29)) %x))))
(assert true)
(check-sat)