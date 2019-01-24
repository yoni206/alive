(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17236 (bvult %Y (_ bv51 51))))
 (and $x17236 $x17236 (= u_%Op1 (_ bv1 8)) (not $x17236))))
(check-sat)
