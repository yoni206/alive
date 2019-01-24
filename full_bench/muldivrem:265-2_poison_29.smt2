(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x4887 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8675 (or (and (distinct %X (_ bv4294967296 33)) true) (and (distinct %Y (_ bv8589934591 33)) true))))
 (let (($x2425 (and (distinct %Y (_ bv0 33)) true)))
 (and $x2425 $x8675 $x4887 false)))))
(check-sat)
