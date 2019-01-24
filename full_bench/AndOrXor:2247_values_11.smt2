(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvor (bvxor %A (_ bv524287 19)) (bvxor %B (_ bv524287 19))) (bvxor (bvand %A %B) (_ bv524287 19))) true))
(check-sat)
