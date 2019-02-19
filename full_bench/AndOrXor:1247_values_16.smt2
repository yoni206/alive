(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2097151 21)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
