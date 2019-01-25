
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv4294967295 32))))))
(assert true)
(check-sat)