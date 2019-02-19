(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x19418 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8865 (or (and (distinct %X (_ bv70368744177664 47)) true) (and (distinct %Y (_ bv140737488355327 47)) true))))
 (let (($x17431 (and (distinct %Y (_ bv0 47)) true)))
 (and $x17431 $x8865 $x19418 false)))))
(check-sat)
