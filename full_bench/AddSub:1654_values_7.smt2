(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11851 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv2047 11)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x11851)))
(check-sat)
