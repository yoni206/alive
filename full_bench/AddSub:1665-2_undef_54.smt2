(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10652 (bvult %Y (_ bv59 59))))
 (and $x10652 $x10652 (= u_%Op1 (_ bv1 8)) (not $x10652))))
(check-sat)
