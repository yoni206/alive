(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10929 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv34359738367 35)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x10929)))
(check-sat)
