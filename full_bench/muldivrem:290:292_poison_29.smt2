(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x9282 (bvult %Y (_ bv37 37))))
 (and $x9282 false)))
(check-sat)
