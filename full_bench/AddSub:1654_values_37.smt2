(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18683 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv2199023255551 41)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18683)))
(check-sat)
