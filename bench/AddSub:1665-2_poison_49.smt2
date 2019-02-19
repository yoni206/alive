(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x558 (bvult %Y (_ bv54 54))))
 (and $x558 $x558 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
