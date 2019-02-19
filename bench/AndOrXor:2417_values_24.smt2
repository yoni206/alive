(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(declare-fun %nx () (_ BitVec 32))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv4294967295 32)) %y) (_ bv4294967295 32)) (bvand %nx (bvxor %y (_ bv4294967295 32)))) true))
(check-sat)
