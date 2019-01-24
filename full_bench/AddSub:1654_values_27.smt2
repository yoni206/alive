(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8415 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv2147483647 31)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8415)))
(check-sat)
