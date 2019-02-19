(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6507 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv549755813887 39)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6507)))
(check-sat)
