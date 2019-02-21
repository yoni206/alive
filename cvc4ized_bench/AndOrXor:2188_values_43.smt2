
(declare-fun %D () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv140737488355327 47))) (bvand (bvxor %A (_ bv140737488355327 47)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)