
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv137438953471 37))))))
(assert true)
(check-sat)