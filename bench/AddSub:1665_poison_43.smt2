(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x17141 (bvult %Y (_ bv51 51))))
 (and $x17141 $x17141 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
