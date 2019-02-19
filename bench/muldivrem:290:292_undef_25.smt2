(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x22966 (bvult %Y (_ bv33 33))))
 (and $x22966 (not $x22966))))
(check-sat)
