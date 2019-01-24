(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x23825 (bvult C (_ bv54 54))))
 (and $x23825 $x23825 false)))
(check-sat)
