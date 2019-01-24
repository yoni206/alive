(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6947 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1099511627775 40)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6947)))
(check-sat)
