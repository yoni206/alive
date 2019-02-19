(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x19762 (bvult %Y (_ bv58 58))))
 (and $x19762 (not $x19762))))
(check-sat)
