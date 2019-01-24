(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B)) true))
(check-sat)
