(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x3165 (bvult C (_ bv32 32))))
 (and $x3165 $x3165 (not $x3165))))
(check-sat)
