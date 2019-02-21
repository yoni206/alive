
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv18446744073709551615 64))))))
(assert true)
(check-sat)