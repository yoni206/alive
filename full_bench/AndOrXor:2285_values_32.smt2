(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv68719476735 36))) (bvor %A (bvxor %B (_ bv68719476735 36)))) true))
(check-sat)
