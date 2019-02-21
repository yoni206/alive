
(declare-fun %x () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert (not (= (bvadd (bvxor %x (_ bv72057594037927935 56)) C) (bvsub (bvsub C (_ bv1 56)) %x))))
(assert true)
(check-sat)