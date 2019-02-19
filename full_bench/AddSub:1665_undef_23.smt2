(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6011 (bvult %Y (_ bv31 31))))
 (and $x6011 $x6011 (= u_%Op1 (_ bv1 8)) (not $x6011))))
(check-sat)
