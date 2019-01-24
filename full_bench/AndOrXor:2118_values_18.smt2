(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv4194303 22))) (bvor (bvxor %A (_ bv4194303 22)) %B)) true))
(check-sat)
