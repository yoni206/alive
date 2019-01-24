(set-info :status unknown)
(declare-fun %C () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvor (bvxor %A %B) %C)) true))
(check-sat)
