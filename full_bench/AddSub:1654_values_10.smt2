(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15480 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv16383 14)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x15480)))
(check-sat)
