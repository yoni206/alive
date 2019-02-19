(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv34359738367 35)) (bvor (bvxor %x (_ bv34359738367 35)) (bvxor %y (_ bv34359738367 35)))) true))
(check-sat)
