(set-info :status unknown)
(declare-fun %C () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv4194303 22)))) true))
(check-sat)
