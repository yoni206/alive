(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv4194303 22)))) true))
(check-sat)
