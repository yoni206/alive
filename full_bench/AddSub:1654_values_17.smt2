(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6819 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv2097151 21)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6819)))
(check-sat)
