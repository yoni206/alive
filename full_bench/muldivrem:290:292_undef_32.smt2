(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x1866 (bvult %Y (_ bv40 40))))
 (and $x1866 (not $x1866))))
(check-sat)
