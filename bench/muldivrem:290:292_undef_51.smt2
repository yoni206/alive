(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x1650 (bvult %Y (_ bv59 59))))
 (and $x1650 (not $x1650))))
(check-sat)
