(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv511 9)))) true))
(check-sat)
