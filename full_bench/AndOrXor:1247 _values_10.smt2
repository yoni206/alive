(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv32767 15)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
