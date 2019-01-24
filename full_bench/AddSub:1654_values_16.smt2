(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5752 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1048575 20)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5752)))
(check-sat)
