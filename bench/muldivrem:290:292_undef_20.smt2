(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x9291 (bvult %Y (_ bv28 28))))
 (and $x9291 (not $x9291))))
(check-sat)
