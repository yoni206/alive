(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16252 (bvult %Y (_ bv20 20))))
 (and $x16252 $x16252 (= u_%Op1 (_ bv1 8)) (not $x16252))))
(check-sat)
