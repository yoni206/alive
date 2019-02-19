(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %nx () (_ BitVec 53))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv9007199254740991 53)) %y) (_ bv9007199254740991 53)) (bvor %nx (bvxor %y (_ bv9007199254740991 53)))) true))
(check-sat)
