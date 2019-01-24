(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13030 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv131071 17)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13030)))
(check-sat)
