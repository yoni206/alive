(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5514 (bvult %Y (_ bv29 29))))
 (and $x5514 $x5514 (= u_%Op1 (_ bv1 8)) (not $x5514))))
(check-sat)
