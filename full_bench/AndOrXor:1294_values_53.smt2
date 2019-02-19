(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv288230376151711743 58)) %B)) (bvand %A %B)) true))
(check-sat)
