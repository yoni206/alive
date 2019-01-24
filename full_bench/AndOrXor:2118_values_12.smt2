(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv65535 16))) (bvor (bvxor %A (_ bv65535 16)) %B)) true))
(check-sat)
