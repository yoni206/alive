(set-info :status unknown)
(declare-fun %C () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv288230376151711743 58)))) true))
(check-sat)
