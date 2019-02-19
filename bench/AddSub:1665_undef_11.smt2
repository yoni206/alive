(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13688 (bvult %Y (_ bv19 19))))
 (and $x13688 $x13688 (= u_%Op1 (_ bv1 8)) (not $x13688))))
(check-sat)
