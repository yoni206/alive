(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9640 (bvult %Y (_ bv62 62))))
 (and $x9640 $x9640 (= u_%Op1 (_ bv1 8)) (not $x9640))))
(check-sat)
