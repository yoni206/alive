
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvor (bvxor %A (_ bv8589934591 33)) (bvxor %B (_ bv8589934591 33))) (bvxor (bvand %A %B) (_ bv8589934591 33)))))
(assert true)
(check-sat)