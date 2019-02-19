(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x13720 (bvult %Y (_ bv19 19))))
 (and $x13720 $x13720 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
