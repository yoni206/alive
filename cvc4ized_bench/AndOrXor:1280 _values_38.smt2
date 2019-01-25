
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvand (bvor (bvxor %A (_ bv4398046511103 42)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)