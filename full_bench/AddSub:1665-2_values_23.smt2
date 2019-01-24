(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x932 (and (distinct (bvsub (_ bv0 28) (bvshl (bvsub (_ bv0 28) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2628 (bvult %Y (_ bv28 28))))
 (and $x2628 $x2628 (= u_%Op1 (_ bv1 8)) $x932))))
(check-sat)
