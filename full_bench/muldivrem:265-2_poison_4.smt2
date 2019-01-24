(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x15995 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11864 (or (and (distinct %X (_ bv128 8)) true) (and (distinct %Y (_ bv255 8)) true))))
 (let (($x10209 (and (distinct %Y (_ bv0 8)) true)))
 (and $x10209 $x11864 $x15995 false)))))
(check-sat)
