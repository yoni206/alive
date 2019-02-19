(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x20278 (bvult %Y (_ bv51 51))))
 (and $x20278 false)))
(check-sat)
