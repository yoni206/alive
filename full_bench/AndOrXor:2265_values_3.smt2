(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B)) true))
(check-sat)
