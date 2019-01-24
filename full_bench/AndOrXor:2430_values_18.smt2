(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv8388607 23)) (bvand (bvxor %x (_ bv8388607 23)) (bvxor %y (_ bv8388607 23)))) true))
(check-sat)
