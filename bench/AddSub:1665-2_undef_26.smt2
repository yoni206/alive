(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14185 (bvult %Y (_ bv31 31))))
 (and $x14185 $x14185 (= u_%Op1 (_ bv1 8)) (not $x14185))))
(check-sat)
