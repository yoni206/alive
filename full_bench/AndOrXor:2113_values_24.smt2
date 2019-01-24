(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv268435455 28)) %B) %A) (bvor %A %B)) true))
(check-sat)
