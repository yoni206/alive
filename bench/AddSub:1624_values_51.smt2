(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (and (distinct (bvsub (bvor %A %B) (bvxor %A %B)) (bvand %A %B)) true))
(check-sat)
