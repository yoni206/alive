(set-info :status unknown)
(declare-fun %C () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv140737488355327 47)))) true))
(check-sat)
