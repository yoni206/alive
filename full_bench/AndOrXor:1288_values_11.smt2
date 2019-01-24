(set-info :status unknown)
(declare-fun %C () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv65535 16)))) true))
(check-sat)
