(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13148 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv134217727 27)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13148)))
(check-sat)
