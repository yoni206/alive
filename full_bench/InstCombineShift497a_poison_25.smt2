(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x23953 (bvult C (_ bv26 26))))
 (and $x23953 false)))
(check-sat)
