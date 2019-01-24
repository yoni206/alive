(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14693 (bvult %Y (_ bv32 32))))
 (and $x14693 $x14693 (= u_%Op1 (_ bv1 8)) (not $x14693))))
(check-sat)
