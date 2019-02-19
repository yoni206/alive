(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x12528 (bvult C (_ bv45 45))))
 (and $x12528 $x12528 (not $x12528))))
(check-sat)
