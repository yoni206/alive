(set-info :status unknown)
(declare-fun %C () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv536870911 29)))) true))
(check-sat)
