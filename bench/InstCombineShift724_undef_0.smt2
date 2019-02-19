(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x21306 (bvult %A (_ bv31 31))))
 (and $x21306 (bvult C2 (_ bv31 31)) (not $x21306))))
(check-sat)
