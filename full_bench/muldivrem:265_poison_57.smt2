(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x4729 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1163 (and (distinct %Y (_ bv0 8)) true)))
 (and $x1163 $x4729 false))))
(check-sat)
