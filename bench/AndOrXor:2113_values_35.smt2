(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv549755813887 39)) %B) %A) (bvor %A %B)) true))
(check-sat)
