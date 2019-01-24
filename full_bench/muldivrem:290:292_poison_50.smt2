(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x2042 (bvult %Y (_ bv58 58))))
 (and $x2042 false)))
(check-sat)
