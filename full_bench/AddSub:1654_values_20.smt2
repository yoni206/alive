(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15779 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv16777215 24)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x15779)))
(check-sat)
