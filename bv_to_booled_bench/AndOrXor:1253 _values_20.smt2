
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv33554431 25))))))
(assert true)
(check-sat)