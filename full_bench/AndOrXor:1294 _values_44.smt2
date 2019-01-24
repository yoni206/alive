(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv562949953421311 49)) %B)) (bvand %A %B)) true))
(check-sat)
