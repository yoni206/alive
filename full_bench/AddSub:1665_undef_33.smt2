(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9127 (bvult %Y (_ bv41 41))))
 (and $x9127 $x9127 (= u_%Op1 (_ bv1 8)) (not $x9127))))
(check-sat)
