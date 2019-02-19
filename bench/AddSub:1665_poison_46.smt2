(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x18670 (bvult %Y (_ bv54 54))))
 (and $x18670 $x18670 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
