(set-info :status unknown)
(declare-fun %C () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv144115188075855871 57)))) true))
(check-sat)
