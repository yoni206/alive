(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x6076 (bvult %Y (_ bv57 57))))
 (and $x6076 $x6076 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
