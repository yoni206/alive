(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x16954 (bvult %Y (_ bv21 21))))
 (and $x16954 (not $x16954))))
(check-sat)
