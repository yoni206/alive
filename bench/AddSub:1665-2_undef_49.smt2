(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x558 (bvult %Y (_ bv54 54))))
 (and $x558 $x558 (= u_%Op1 (_ bv1 8)) (not $x558))))
(check-sat)
