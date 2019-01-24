(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x17976 (bvult %Y (_ bv23 23))))
 (and $x17976 $x17976 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
