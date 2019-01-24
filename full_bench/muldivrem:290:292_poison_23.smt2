(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x10565 (bvult %Y (_ bv31 31))))
 (and $x10565 false)))
(check-sat)
