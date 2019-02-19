(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12908 (bvult %Y (_ bv59 59))))
 (and $x12908 $x12908 (= u_%Op1 (_ bv1 8)) (not $x12908))))
(check-sat)
