(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4242 (bvult %Y (_ bv52 52))))
 (and $x4242 $x4242 (= u_%Op1 (_ bv1 8)) (not $x4242))))
(check-sat)
