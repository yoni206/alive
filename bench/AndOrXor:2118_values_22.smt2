(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv67108863 26))) (bvor (bvxor %A (_ bv67108863 26)) %B)) true))
(check-sat)
