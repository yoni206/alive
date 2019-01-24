(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5027 (bvult %Y (_ bv52 52))))
 (and $x5027 $x5027 (= u_%Op1 (_ bv1 8)) (not $x5027))))
(check-sat)
