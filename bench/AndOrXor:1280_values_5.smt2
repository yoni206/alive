(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv511 9)) %B) %A) (bvand %A %B)) true))
(check-sat)
