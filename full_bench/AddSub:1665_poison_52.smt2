(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x17035 (bvult %Y (_ bv60 60))))
 (and $x17035 $x17035 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
