(set-info :status unknown)
(declare-fun %C () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv8796093022207 43)))) true))
(check-sat)
