(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv16777215 24))) (bvor %A (bvxor %B (_ bv16777215 24)))) true))
(check-sat)
