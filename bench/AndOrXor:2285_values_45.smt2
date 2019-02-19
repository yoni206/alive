(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv562949953421311 49))) (bvor %A (bvxor %B (_ bv562949953421311 49)))) true))
(check-sat)
