(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x8942 (bvult C (_ bv37 37))))
 (and $x8942 $x8942 false)))
(check-sat)
