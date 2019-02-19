(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %nx () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvand %nx (bvxor %y (_ bv4398046511103 42)))) true))
(check-sat)
