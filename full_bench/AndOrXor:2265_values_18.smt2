(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B)) true))
(check-sat)
