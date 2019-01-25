
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 45))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv45 45)) (or (not (= %X (_ bv17592186044416 45))) (not (= _let_1 (_ bv35184372088831 45)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 45))) (_ bv0 45)) (not (= %A (_ bv0 45))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 45)))))))
(assert true)
(check-sat)