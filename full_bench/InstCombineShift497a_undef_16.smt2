(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x21933 (bvult C (_ bv17 17))))
 (and $x21933 (not $x21933))))
(check-sat)
