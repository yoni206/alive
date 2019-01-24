(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x15859 (bvult C (_ bv28 28))))
 (and $x15859 $x15859 false)))
(check-sat)
