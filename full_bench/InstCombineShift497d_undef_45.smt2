(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x1805 (bvult C (_ bv46 46))))
 (and $x1805 (not $x1805))))
(check-sat)
