(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5304 (bvult %Y (_ bv33 33))))
 (and $x5304 $x5304 (= u_%Op1 (_ bv1 8)) (not $x5304))))
(check-sat)
