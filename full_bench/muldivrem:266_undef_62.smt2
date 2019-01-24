(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x1965 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x593 (and (distinct %Y (_ bv0 63)) true)))
 (and $x593 $x1965 false))))
(check-sat)
