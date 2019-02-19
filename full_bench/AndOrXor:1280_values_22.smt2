(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv67108863 26)) %B) %A) (bvand %A %B)) true))
(check-sat)
