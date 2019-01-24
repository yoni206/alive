(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14350 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4398046511103 42)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x14350)))
(check-sat)
