(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x3610 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7041 (or (and (distinct %X (_ bv4398046511104 43)) true) (and (distinct %Y (_ bv8796093022207 43)) true))))
 (let (($x7200 (and (distinct %Y (_ bv0 43)) true)))
 (and $x7200 $x7041 $x3610 false)))))
(check-sat)
