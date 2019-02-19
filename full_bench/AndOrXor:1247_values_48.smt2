(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv9007199254740991 53)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
