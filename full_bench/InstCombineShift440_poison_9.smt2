(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x21847 (bvult C (_ bv13 13))))
 (and $x21847 $x21847 false)))
(check-sat)
