(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor (bvxor %A (_ bv268435455 28)) (bvxor %B (_ bv268435455 28))) (bvxor (bvand %A %B) (_ bv268435455 28))) true))
(check-sat)
