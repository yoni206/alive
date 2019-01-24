(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18643 (bvult %Y (_ bv58 58))))
 (and $x18643 $x18643 (= u_%Op1 (_ bv1 8)) (not $x18643))))
(check-sat)
