(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14312 (bvult %Y (_ bv49 49))))
 (and $x14312 $x14312 (= u_%Op1 (_ bv1 8)) (not $x14312))))
(check-sat)
