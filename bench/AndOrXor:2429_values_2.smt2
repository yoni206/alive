(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv63 6)) (bvor (bvxor %x (_ bv63 6)) (bvxor %y (_ bv63 6)))) true))
(check-sat)
