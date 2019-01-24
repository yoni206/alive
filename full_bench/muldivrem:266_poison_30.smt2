(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x12122 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16278 (and (distinct %Y (_ bv0 31)) true)))
 (and $x16278 $x12122 false))))
(check-sat)
