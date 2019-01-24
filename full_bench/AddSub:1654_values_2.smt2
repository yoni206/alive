(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11687 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv63 6)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x11687)))
(check-sat)
