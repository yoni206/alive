(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3221 (bvult %Y (_ bv43 43))))
 (and $x3221 $x3221 (= u_%Op1 (_ bv1 8)) (not $x3221))))
(check-sat)
