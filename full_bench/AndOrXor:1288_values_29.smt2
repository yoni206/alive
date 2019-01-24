(set-info :status unknown)
(declare-fun %C () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv17179869183 34)))) true))
(check-sat)
