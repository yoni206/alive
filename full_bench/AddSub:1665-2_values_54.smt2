(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1192 (and (distinct (bvsub (_ bv0 59) (bvshl (bvsub (_ bv0 59) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x10652 (bvult %Y (_ bv59 59))))
 (and $x10652 $x10652 (= u_%Op1 (_ bv1 8)) $x1192))))
(check-sat)
