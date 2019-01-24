(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10414 (bvult %Y (_ bv47 47))))
 (and $x10414 $x10414 (= u_%Op1 (_ bv1 8)) (not $x10414))))
(check-sat)
