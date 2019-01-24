(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv562949953421311 49)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
