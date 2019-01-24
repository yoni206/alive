(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv288230376151711743 58)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
