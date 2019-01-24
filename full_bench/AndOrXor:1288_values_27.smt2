(set-info :status unknown)
(declare-fun %C () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv4294967295 32)))) true))
(check-sat)
