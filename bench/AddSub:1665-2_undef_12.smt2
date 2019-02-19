(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14737 (bvult %Y (_ bv17 17))))
 (and $x14737 $x14737 (= u_%Op1 (_ bv1 8)) (not $x14737))))
(check-sat)
