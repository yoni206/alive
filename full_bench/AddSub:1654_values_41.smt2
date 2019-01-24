(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17350 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv35184372088831 45)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17350)))
(check-sat)
