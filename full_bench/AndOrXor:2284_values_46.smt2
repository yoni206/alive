(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv1125899906842623 50))) (bvor %A (bvxor %B (_ bv1125899906842623 50)))) true))
(check-sat)
