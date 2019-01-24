(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x7696 (bvult %Y (_ bv29 29))))
 (and $x7696 (not $x7696))))
(check-sat)
