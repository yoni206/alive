(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8944 (bvult %Y (_ bv57 57))))
 (and $x8944 $x8944 (= u_%Op1 (_ bv1 8)) (not $x8944))))
(check-sat)
