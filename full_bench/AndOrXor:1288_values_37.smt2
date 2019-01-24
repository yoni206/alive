(set-info :status unknown)
(declare-fun %C () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv4398046511103 42)))) true))
(check-sat)
