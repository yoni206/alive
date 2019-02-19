(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15998 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv511 9)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x15998)))
(check-sat)
