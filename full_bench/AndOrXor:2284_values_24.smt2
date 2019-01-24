(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv268435455 28))) (bvor %A (bvxor %B (_ bv268435455 28)))) true))
(check-sat)
