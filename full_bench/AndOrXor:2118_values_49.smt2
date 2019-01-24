(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv9007199254740991 53))) (bvor (bvxor %A (_ bv9007199254740991 53)) %B)) true))
(check-sat)
