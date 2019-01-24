(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3536 (bvult %Y (_ bv6 6))))
 (and $x3536 $x3536 (= u_%Op1 (_ bv1 8)) (not $x3536))))
(check-sat)
