(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv562949953421311 49))) (bvor (bvxor %A (_ bv562949953421311 49)) %B)) true))
(check-sat)
