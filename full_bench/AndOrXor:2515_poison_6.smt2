(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x23677 (bvult C2 (_ bv10 10))))
 (and $x23677 false)))
(check-sat)
