(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x2819 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8675 (and (distinct %Y (_ bv0 9)) true)))
 (and $x8675 $x2819 false))))
(check-sat)
