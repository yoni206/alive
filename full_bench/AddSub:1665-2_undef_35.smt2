(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4911 (bvult %Y (_ bv40 40))))
 (and $x4911 $x4911 (= u_%Op1 (_ bv1 8)) (not $x4911))))
(check-sat)
