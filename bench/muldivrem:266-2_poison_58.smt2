(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x10509 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15067 (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 63)) true)))
 (and $x480 $x15067 $x10509 false)))))
(check-sat)
