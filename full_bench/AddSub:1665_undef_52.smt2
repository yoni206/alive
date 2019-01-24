(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17982 (bvult %Y (_ bv60 60))))
 (and $x17982 $x17982 (= u_%Op1 (_ bv1 8)) (not $x17982))))
(check-sat)
