
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv9007199254740991 53)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)