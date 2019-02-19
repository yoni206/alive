(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x1510 (bvult %Y (_ bv50 50))))
 (and $x1510 $x1510 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
