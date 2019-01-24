(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B)) true))
(check-sat)
