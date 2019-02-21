
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvor (bvand (bvxor %A (_ bv33554431 25)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)