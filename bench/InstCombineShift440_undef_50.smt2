(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x810 (bvult C (_ bv54 54))))
 (and $x810 $x810 (not $x810))))
(check-sat)
