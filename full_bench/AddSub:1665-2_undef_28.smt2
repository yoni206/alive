(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1462 (bvult %Y (_ bv33 33))))
 (and $x1462 $x1462 (= u_%Op1 (_ bv1 8)) (not $x1462))))
(check-sat)
