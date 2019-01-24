(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13886 (bvult %Y (_ bv36 36))))
 (and $x13886 $x13886 (= u_%Op1 (_ bv1 8)) (not $x13886))))
(check-sat)
