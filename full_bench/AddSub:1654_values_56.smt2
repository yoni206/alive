(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8590 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1152921504606846975 60)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8590)))
(check-sat)
