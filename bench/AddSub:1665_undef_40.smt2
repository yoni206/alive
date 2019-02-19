(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4150 (bvult %Y (_ bv48 48))))
 (and $x4150 $x4150 (= u_%Op1 (_ bv1 8)) (not $x4150))))
(check-sat)
