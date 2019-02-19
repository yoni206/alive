(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2505 (bvult %Y (_ bv6 6))))
 (and $x2505 $x2505 (= u_%Op1 (_ bv1 8)) (not $x2505))))
(check-sat)
