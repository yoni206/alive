(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17942 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv36028797018963967 55)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17942)))
(check-sat)
