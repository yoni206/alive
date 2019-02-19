(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x9618 (bvult %Y (_ bv2 2))))
 (and $x9618 false)))
(check-sat)
