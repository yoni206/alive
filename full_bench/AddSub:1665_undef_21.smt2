(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17734 (bvult %Y (_ bv29 29))))
 (and $x17734 $x17734 (= u_%Op1 (_ bv1 8)) (not $x17734))))
(check-sat)
