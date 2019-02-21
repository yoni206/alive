
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (not (= (bvxor (bvand %x %y) (_ bv9007199254740991 53)) (bvor (bvxor %x (_ bv9007199254740991 53)) (bvxor %y (_ bv9007199254740991 53))))))
(assert true)
(check-sat)