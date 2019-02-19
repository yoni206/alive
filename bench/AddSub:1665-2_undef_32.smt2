(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18441 (bvult %Y (_ bv37 37))))
 (and $x18441 $x18441 (= u_%Op1 (_ bv1 8)) (not $x18441))))
(check-sat)
