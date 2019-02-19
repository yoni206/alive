(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x5932 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13208 (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x11532 (and (distinct %Y (_ bv0 63)) true)))
 (and $x11532 $x13208 $x5932 false)))))
(check-sat)
