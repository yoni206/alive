(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x3416 (bvult %Y (_ bv44 44))))
 (and $x3416 $x3416 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
