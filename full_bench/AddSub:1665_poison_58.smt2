(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x10841 (bvult %Y (_ bv2 2))))
 (and $x10841 $x10841 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
