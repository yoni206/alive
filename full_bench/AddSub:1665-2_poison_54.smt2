(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x10652 (bvult %Y (_ bv59 59))))
 (and $x10652 $x10652 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
