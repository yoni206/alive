(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv2251799813685247 51)) %B) %A) (bvand %A %B)) true))
(check-sat)
