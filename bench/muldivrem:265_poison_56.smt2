(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x18803 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2691 (and (distinct %Y (_ bv0 64)) true)))
 (and $x2691 $x18803 false))))
(check-sat)
