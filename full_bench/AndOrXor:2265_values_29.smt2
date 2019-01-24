(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) (bvor %A %B)) true))
(check-sat)
