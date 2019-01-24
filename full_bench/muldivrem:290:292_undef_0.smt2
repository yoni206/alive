(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x2666 (bvult %Y (_ bv4 4))))
 (and $x2666 (not $x2666))))
(check-sat)
