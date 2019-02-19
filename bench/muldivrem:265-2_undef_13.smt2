(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x17856 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7076 (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct %Y (_ bv2097151 21)) true))))
 (let (($x12714 (and (distinct %Y (_ bv0 21)) true)))
 (and $x12714 $x7076 $x17856 false)))))
(check-sat)
