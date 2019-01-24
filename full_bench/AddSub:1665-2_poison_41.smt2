(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x1815 (bvult %Y (_ bv46 46))))
 (and $x1815 $x1815 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
