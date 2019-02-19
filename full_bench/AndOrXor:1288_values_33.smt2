(set-info :status unknown)
(declare-fun %C () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv137438953471 37)))) true))
(check-sat)
