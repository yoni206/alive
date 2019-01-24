(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x15225 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7276 (and (distinct %Y (_ bv0 41)) true)))
 (and $x7276 $x15225 false))))
(check-sat)
