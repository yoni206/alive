(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15310 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv576460752303423487 59)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x15310)))
(check-sat)
