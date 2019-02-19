
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (bvand (bvor (bvxor %A (_ bv9007199254740991 53)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)