(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x23675 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 36) %Y)) (bvsub (_ bv0 36) %X)) true)))
 (let (($x14590 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 36)) true)))
 (and $x102 $x14590 $x23675)))))
(check-sat)
