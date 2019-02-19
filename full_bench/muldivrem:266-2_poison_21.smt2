(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x15914 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6690 (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct %Y (_ bv67108863 26)) true))))
 (let (($x534 (and (distinct %Y (_ bv0 26)) true)))
 (and $x534 $x6690 $x15914 false)))))
(check-sat)
