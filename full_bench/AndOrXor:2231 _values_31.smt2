(set-info :status unknown)
(declare-fun %C () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvor (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvor (bvxor %A %B) %C)) true))
(check-sat)
