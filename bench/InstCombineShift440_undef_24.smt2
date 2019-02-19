(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x24132 (bvult C (_ bv28 28))))
 (and $x24132 $x24132 (not $x24132))))
(check-sat)
