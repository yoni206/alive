
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvand (bvor (bvxor %A (_ bv33554431 25)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)