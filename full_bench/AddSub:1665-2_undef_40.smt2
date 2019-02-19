(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13233 (bvult %Y (_ bv45 45))))
 (and $x13233 $x13233 (= u_%Op1 (_ bv1 8)) (not $x13233))))
(check-sat)
