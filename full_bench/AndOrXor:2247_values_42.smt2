(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvor (bvxor %A (_ bv1125899906842623 50)) (bvxor %B (_ bv1125899906842623 50))) (bvxor (bvand %A %B) (_ bv1125899906842623 50))) true))
(check-sat)
