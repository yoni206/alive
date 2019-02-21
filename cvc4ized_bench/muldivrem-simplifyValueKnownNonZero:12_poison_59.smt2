
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 64))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv64 64)) (or (not (= %X (_ bv9223372036854775808 64))) (not (= _let_1 (_ bv18446744073709551615 64)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 64))) (_ bv0 64)) (not (= %A (_ bv0 64))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 64)))))))
(assert true)
(check-sat)