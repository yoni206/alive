(set-info :status unknown)
(declare-fun %C () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv4611686018427387903 62)))) true))
(check-sat)
