(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x11024 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3917 (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x24 (and (distinct %Y (_ bv0 63)) true)))
 (and $x24 $x3917 $x11024 false)))))
(check-sat)
