(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x11199 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x104 (and (distinct %Y (_ bv0 63)) true)))
 (and $x104 $x11199 false))))
(check-sat)
