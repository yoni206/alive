(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x22759 (bvult C (_ bv28 28))))
 (and $x22759 $x22759 false)))
(check-sat)
