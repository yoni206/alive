(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv17592186044415 44)) (bvand (bvxor %x (_ bv17592186044415 44)) (bvxor %y (_ bv17592186044415 44)))) true))
(check-sat)
