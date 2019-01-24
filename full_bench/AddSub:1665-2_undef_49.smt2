(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9880 (bvult %Y (_ bv54 54))))
 (and $x9880 $x9880 (= u_%Op1 (_ bv1 8)) (not $x9880))))
(check-sat)
