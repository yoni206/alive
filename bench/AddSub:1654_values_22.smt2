(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18730 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv67108863 26)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18730)))
(check-sat)
