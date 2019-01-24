(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11609 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv33554431 25)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x11609)))
(check-sat)
