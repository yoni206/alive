(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x2876 (bvult C (_ bv2 2))))
 (and $x2876 $x2876 false)))
(check-sat)
