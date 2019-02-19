(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x13385 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3715 (or (and (distinct %X (_ bv70368744177664 47)) true) (and (distinct %Y (_ bv140737488355327 47)) true))))
 (let (($x315 (and (distinct %Y (_ bv0 47)) true)))
 (and $x315 $x3715 $x13385 false)))))
(check-sat)
