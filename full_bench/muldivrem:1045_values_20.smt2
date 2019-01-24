(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x7951 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 27) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 28)) true) (or (and (distinct %Op0 (_ bv134217728 28)) true) (and (distinct C (_ bv268435455 28)) true)) (= C (_ bv134217728 28)) $x7951)))
(check-sat)
