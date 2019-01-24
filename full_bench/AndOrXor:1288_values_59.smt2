(set-info :status unknown)
(declare-fun %C () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv18446744073709551615 64)))) true))
(check-sat)
