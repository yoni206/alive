(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv67108863 26)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
