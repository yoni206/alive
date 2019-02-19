(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7116 (bvult %Y (_ bv56 56))))
 (and $x7116 $x7116 (= u_%Op1 (_ bv1 8)) (not $x7116))))
(check-sat)
