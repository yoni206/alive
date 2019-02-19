(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x9490 (bvult C (_ bv42 42))))
 (and $x9490 $x9490 false)))
(check-sat)
