(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvor (bvxor %A (_ bv549755813887 39)) (bvxor %B (_ bv549755813887 39))) (bvxor (bvand %A %B) (_ bv549755813887 39))) true))
(check-sat)
