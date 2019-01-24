(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6077 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv8589934591 33)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6077)))
(check-sat)
