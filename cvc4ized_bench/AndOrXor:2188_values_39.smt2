
(declare-fun %D () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv8796093022207 43))) (bvand (bvxor %A (_ bv8796093022207 43)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)