(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv268435455 28))) (bvor (bvxor %A (_ bv268435455 28)) %B)) true))
(check-sat)
