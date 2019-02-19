(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1102 (bvult %Y (_ bv28 28))))
 (and $x1102 $x1102 (= u_%Op1 (_ bv1 8)) (not $x1102))))
(check-sat)
