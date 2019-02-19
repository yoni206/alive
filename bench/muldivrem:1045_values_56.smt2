(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x4487 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 63) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 64)) true) (or (and (distinct %Op0 (_ bv9223372036854775808 64)) true) (and (distinct C (_ bv18446744073709551615 64)) true)) (= C (_ bv9223372036854775808 64)) $x4487)))
(check-sat)
