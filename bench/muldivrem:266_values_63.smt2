(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x23615 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 64) %Y)) (bvsub (_ bv0 64) %X)) true)))
 (let (($x13711 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12236 (and (distinct %Y (_ bv0 64)) true)))
 (and $x12236 $x13711 $x23615)))))
(check-sat)
