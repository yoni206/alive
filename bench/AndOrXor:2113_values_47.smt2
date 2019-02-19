(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv2251799813685247 51)) %B) %A) (bvor %A %B)) true))
(check-sat)
