(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv268435455 28)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
