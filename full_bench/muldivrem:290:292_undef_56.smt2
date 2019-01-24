(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x6682 (bvult %Y (_ bv64 64))))
 (and $x6682 (not $x6682))))
(check-sat)
