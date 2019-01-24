(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x23597 (bvult C2 (_ bv61 61))))
 (and $x23597 false)))
(check-sat)
