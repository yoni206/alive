(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17478 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv268435455 28)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17478)))
(check-sat)
