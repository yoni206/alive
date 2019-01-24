(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12328 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv2305843009213693951 61)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x12328)))
(check-sat)
