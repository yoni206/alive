(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x327 (bvult %Y (_ bv51 51))))
 (and $x327 false)))
(check-sat)
