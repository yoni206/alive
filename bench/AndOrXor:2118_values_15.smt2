(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv524287 19))) (bvor (bvxor %A (_ bv524287 19)) %B)) true))
(check-sat)
