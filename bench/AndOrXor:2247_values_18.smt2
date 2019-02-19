(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvor (bvxor %A (_ bv67108863 26)) (bvxor %B (_ bv67108863 26))) (bvxor (bvand %A %B) (_ bv67108863 26))) true))
(check-sat)
