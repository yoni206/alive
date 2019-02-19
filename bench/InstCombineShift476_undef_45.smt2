(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x3843 (bvult C (_ bv49 49))))
 (and $x3843 $x3843 (not $x3843))))
(check-sat)
