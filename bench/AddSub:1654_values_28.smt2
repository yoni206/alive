(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17757 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4294967295 32)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17757)))
(check-sat)
