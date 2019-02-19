(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17141 (bvult %Y (_ bv51 51))))
 (and $x17141 $x17141 (= u_%Op1 (_ bv1 8)) (not $x17141))))
(check-sat)
