(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv562949953421311 49)) %B) %A) (bvor %A %B)) true))
(check-sat)
