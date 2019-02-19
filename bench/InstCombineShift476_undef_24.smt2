(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x22023 (bvult C (_ bv28 28))))
 (and $x22023 $x22023 (not $x22023))))
(check-sat)
