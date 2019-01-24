(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x2835 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4432 (and (distinct %Y (_ bv0 30)) true)))
 (and $x4432 $x2835 false))))
(check-sat)
