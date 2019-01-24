(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13844 (bvult %Y (_ bv57 57))))
 (and $x13844 $x13844 (= u_%Op1 (_ bv1 8)) (not $x13844))))
(check-sat)
