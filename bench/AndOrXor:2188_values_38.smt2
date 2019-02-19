(set-info :status unknown)
(declare-fun %D () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv4398046511103 42))) (bvand (bvxor %A (_ bv4398046511103 42)) %D)) (bvxor %A %D)) true))
(check-sat)
