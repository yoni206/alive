(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x19826 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 63) %Y)) (bvsub (_ bv0 63) %X)) true)))
 (let (($x12322 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 63)) true)))
 (and $x215 $x12322 $x19826)))))
(check-sat)
