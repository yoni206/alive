(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x21979 (bvult C (_ bv30 30))))
 (and $x21979 $x21979 (not $x21979))))
(check-sat)
