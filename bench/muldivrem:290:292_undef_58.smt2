(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x25094 (bvult %Y (_ bv7 7))))
 (and $x25094 (not $x25094))))
(check-sat)
