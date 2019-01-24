(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv4398046511103 42)) (bvand (bvxor %x (_ bv4398046511103 42)) (bvxor %y (_ bv4398046511103 42)))) true))
(check-sat)
