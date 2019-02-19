(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16458 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv72057594037927935 56)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x16458)))
(check-sat)
