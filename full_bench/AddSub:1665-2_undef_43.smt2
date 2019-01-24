(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x977 (bvult %Y (_ bv48 48))))
 (and $x977 $x977 (= u_%Op1 (_ bv1 8)) (not $x977))))
(check-sat)
