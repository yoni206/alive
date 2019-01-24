(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14541 (bvult %Y (_ bv17 17))))
 (and $x14541 $x14541 (= u_%Op1 (_ bv1 8)) (not $x14541))))
(check-sat)
