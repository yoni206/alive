(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
(and (distinct (bvxor (bvand %x %y) (_ bv15 4)) (bvor (bvxor %x (_ bv15 4)) (bvxor %y (_ bv15 4)))) true))
(check-sat)