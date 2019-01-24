(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv9007199254740991 53)) %B)) (bvand %A %B)) true))
(check-sat)
