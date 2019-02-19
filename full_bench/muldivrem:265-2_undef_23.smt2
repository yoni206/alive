(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x21161 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11318 (or (and (distinct %X (_ bv1073741824 31)) true) (and (distinct %Y (_ bv2147483647 31)) true))))
 (let (($x8717 (and (distinct %Y (_ bv0 31)) true)))
 (and $x8717 $x11318 $x21161 false)))))
(check-sat)
