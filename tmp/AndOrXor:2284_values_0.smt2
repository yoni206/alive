(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
(and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv15 4))) (bvor %A (bvxor %B (_ bv15 4)))) true))
(check-sat)