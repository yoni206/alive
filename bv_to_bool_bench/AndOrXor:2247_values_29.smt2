
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor (bvxor %A (_ bv137438953471 37)) (bvxor %B (_ bv137438953471 37))) (bvxor (bvand %A %B) (_ bv137438953471 37)))))
(assert true)
(check-sat)