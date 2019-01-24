(set-info :status unknown)
(declare-fun %C () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv8388607 23)))) true))
(check-sat)
