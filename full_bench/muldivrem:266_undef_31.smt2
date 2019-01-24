(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x101 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12218 (and (distinct %Y (_ bv0 32)) true)))
 (and $x12218 $x101 false))))
(check-sat)
