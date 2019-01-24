(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16353 (bvult %Y (_ bv54 54))))
 (and $x16353 $x16353 (= u_%Op1 (_ bv1 8)) (not $x16353))))
(check-sat)
