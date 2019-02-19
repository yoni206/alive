(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x21377 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4464 (and (distinct %Y (_ bv0 30)) true)))
 (and $x4464 $x21377 false))))
(check-sat)
