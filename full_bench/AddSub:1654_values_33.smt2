(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12602 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv137438953471 37)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x12602)))
(check-sat)
