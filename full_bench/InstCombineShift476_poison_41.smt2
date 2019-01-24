(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x23692 (bvult C (_ bv45 45))))
 (and $x23692 $x23692 false)))
(check-sat)
