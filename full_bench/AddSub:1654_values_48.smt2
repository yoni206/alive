(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18130 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4503599627370495 52)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x18130)))
(check-sat)
