
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv31 31)) (or (not (= %X (_ bv1073741824 31))) (not (= _let_1 (_ bv2147483647 31)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 31))) (_ bv0 31)) (not (= %A (_ bv0 31))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 31)))))))
(assert true)
(check-sat)