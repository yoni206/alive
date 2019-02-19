(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3500 (and (distinct (bvsub (_ bv0 28) (bvshl (bvsub (_ bv0 28) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16429 (bvult %Y (_ bv28 28))))
 (and $x16429 $x16429 (= u_%Op1 (_ bv1 8)) $x3500))))
(check-sat)
