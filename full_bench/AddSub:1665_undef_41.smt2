(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2508 (bvult %Y (_ bv49 49))))
 (and $x2508 $x2508 (= u_%Op1 (_ bv1 8)) (not $x2508))))
(check-sat)
