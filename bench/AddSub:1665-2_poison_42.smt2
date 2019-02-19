(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x8813 (bvult %Y (_ bv47 47))))
 (and $x8813 $x8813 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
