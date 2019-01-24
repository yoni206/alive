(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10702 (and (distinct (bvsub (_ bv0 15) (bvshl (bvsub (_ bv0 15) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14405 (bvult %Y (_ bv15 15))))
 (and $x14405 $x14405 (= u_%Op1 (_ bv1 8)) $x10702))))
(check-sat)
