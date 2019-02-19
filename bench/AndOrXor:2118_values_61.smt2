(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv7 3))) (bvor (bvxor %A (_ bv7 3)) %B)) true))
(check-sat)
