(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x9886 (bvult %Y (_ bv54 54))))
 (and $x9886 (not $x9886))))
(check-sat)
