(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17158 (bvult %Y (_ bv56 56))))
 (and $x17158 $x17158 (= u_%Op1 (_ bv1 8)) (not $x17158))))
(check-sat)
