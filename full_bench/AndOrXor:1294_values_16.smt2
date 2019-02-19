(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2097151 21)) %B)) (bvand %A %B)) true))
(check-sat)
