(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x791 (bvult %Y (_ bv2 2))))
 (and $x791 $x791 (= u_%Op1 (_ bv1 8)) (not $x791))))
(check-sat)
