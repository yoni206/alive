(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15258 (bvult %Y (_ bv49 49))))
 (and $x15258 $x15258 (= u_%Op1 (_ bv1 8)) (not $x15258))))
(check-sat)
