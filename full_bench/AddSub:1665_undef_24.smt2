(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18981 (bvult %Y (_ bv32 32))))
 (and $x18981 $x18981 (= u_%Op1 (_ bv1 8)) (not $x18981))))
(check-sat)
