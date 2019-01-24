(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv2251799813685247 51)) (bvor (bvxor %x (_ bv2251799813685247 51)) (bvxor %y (_ bv2251799813685247 51)))) true))
(check-sat)
