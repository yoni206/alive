(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17240 (bvult %Y (_ bv10 10))))
 (and $x17240 $x17240 (= u_%Op1 (_ bv1 8)) (not $x17240))))
(check-sat)
