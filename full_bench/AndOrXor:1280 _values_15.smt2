(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv524287 19)) %B) %A) (bvand %A %B)) true))
(check-sat)
