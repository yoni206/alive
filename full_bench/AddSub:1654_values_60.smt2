(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4749 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv18446744073709551615 64)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x4749)))
(check-sat)
