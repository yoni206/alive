(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2251799813685247 51)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
