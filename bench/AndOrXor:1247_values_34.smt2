(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv549755813887 39)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
