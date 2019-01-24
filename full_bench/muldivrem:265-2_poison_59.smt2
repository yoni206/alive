(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x6442 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11225 (or (and (distinct %X (_ bv4611686018427387904 63)) true) (and (distinct %Y (_ bv9223372036854775807 63)) true))))
 (let (($x14083 (and (distinct %Y (_ bv0 63)) true)))
 (and $x14083 $x11225 $x6442 false)))))
(check-sat)
