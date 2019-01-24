(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18245 (bvult %Y (_ bv58 58))))
 (and $x18245 $x18245 (= u_%Op1 (_ bv1 8)) (not $x18245))))
(check-sat)
