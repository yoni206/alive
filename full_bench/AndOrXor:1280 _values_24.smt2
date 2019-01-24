(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv268435455 28)) %B) %A) (bvand %A %B)) true))
(check-sat)
