(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x11252 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9489 (or (and (distinct %X (_ bv4398046511104 43)) true) (and (distinct %Y (_ bv8796093022207 43)) true))))
 (let (($x16003 (and (distinct %Y (_ bv0 43)) true)))
 (and $x16003 $x9489 $x11252 false)))))
(check-sat)
