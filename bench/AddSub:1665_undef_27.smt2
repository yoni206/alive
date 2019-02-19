(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17405 (bvult %Y (_ bv35 35))))
 (and $x17405 $x17405 (= u_%Op1 (_ bv1 8)) (not $x17405))))
(check-sat)
