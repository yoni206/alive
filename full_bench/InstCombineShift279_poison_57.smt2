(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x26565 (bvult C (_ bv61 61))))
 (and $x26565 $x26565 false)))
(check-sat)
