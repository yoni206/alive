(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2666 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv32767 15)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2666)))
(check-sat)
