(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x10804 (bvult C2 (_ bv46 46))))
 (and $x10804 false)))
(check-sat)
