(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5690 (bvult %Y (_ bv20 20))))
 (and $x5690 $x5690 (= u_%Op1 (_ bv1 8)) (not $x5690))))
(check-sat)
