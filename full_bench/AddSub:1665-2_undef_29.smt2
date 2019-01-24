(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15478 (bvult %Y (_ bv34 34))))
 (and $x15478 $x15478 (= u_%Op1 (_ bv1 8)) (not $x15478))))
(check-sat)
