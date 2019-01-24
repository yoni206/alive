(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x13634 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8169 (and (distinct %Y (_ bv0 59)) true)))
 (and $x8169 $x13634 false))))
(check-sat)
