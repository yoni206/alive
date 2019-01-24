(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv524287 19)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
