
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (bvor (bvxor %A (_ bv18446744073709551615 64)) (bvxor %B (_ bv18446744073709551615 64))) (bvxor (bvand %A %B) (_ bv18446744073709551615 64)))))
(assert true)
(check-sat)