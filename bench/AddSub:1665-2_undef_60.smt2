(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13873 (bvult %Y (_ bv8 8))))
 (and $x13873 $x13873 (= u_%Op1 (_ bv1 8)) (not $x13873))))
(check-sat)
