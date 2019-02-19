(set-info :status unknown)
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv67108863 26)) (bvor (bvxor %x (_ bv67108863 26)) (bvxor %y (_ bv67108863 26)))) true))
(check-sat)
