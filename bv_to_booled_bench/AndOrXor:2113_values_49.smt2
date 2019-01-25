
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (bvor (bvand (bvxor %A (_ bv9007199254740991 53)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)