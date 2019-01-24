(set-info :status unknown)
(declare-fun %C () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv33554431 25)))) true))
(check-sat)
