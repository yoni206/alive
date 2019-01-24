(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x20746 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv8796093022207 43) C1)))) true)))
 (let (($x13032 (bvult C1 (_ bv43 43))))
 (and $x13032 (and (distinct (bvand C2 (bvlshr (_ bv8796093022207 43) C1)) (bvlshr (_ bv8796093022207 43) C1)) true) $x20746))))
(check-sat)
