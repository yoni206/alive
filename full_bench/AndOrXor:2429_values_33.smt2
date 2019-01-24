(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv137438953471 37)) (bvor (bvxor %x (_ bv137438953471 37)) (bvxor %y (_ bv137438953471 37)))) true))
(check-sat)
