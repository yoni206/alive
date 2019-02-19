(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x10691 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17502 (and (distinct %Y (_ bv0 63)) true)))
 (and $x17502 $x10691 false))))
(check-sat)
