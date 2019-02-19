(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x7679 (bvult %Y (_ bv40 40))))
 (and $x7679 false)))
(check-sat)
