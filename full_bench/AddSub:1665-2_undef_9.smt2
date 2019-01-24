(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18245 (bvult %Y (_ bv14 14))))
 (and $x18245 $x18245 (= u_%Op1 (_ bv1 8)) (not $x18245))))
(check-sat)
