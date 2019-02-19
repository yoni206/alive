(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17047 (bvult %Y (_ bv10 10))))
 (and $x17047 $x17047 (= u_%Op1 (_ bv1 8)) (not $x17047))))
(check-sat)
