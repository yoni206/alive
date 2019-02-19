(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (and (distinct (bvor (bvxor %A (_ bv15 4)) (bvxor %B (_ bv15 4))) (bvxor (bvand %A %B) (_ bv15 4))) true))
(check-sat)
