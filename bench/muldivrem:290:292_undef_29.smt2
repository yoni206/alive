(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x10992 (bvult %Y (_ bv37 37))))
 (and $x10992 (not $x10992))))
(check-sat)
