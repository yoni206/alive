(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13546 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv9223372036854775807 63)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13546)))
(check-sat)
