(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x22626 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16811 (bvult %Op1 (_ bv51 51))))
 (and $x16811 (=> $x22626 (= (bvand %Op0 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51))) $x22626 (not $x16811)))))
(check-sat)
