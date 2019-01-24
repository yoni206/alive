(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv576460752303423487 59)) (bvand (bvxor %x (_ bv576460752303423487 59)) (bvxor %y (_ bv576460752303423487 59)))) true))
(check-sat)
