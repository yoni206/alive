(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv67108863 26)) %B) %A) (bvor %A %B)) true))
(check-sat)
