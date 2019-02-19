(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv1048575 20))) (bvor %A (bvxor %B (_ bv1048575 20)))) true))
(check-sat)
