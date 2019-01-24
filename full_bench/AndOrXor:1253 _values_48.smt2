(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv9007199254740991 53)))) true))
(check-sat)
