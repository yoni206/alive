(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv549755813887 39))) (bvor (bvxor %A (_ bv549755813887 39)) %B)) true))
(check-sat)
