(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv67108863 26)) %B)) (bvand %A %B)) true))
(check-sat)
