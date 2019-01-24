(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B)) true))
(check-sat)
