(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x352 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 22) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 23)) true) (or (and (distinct %Op0 (_ bv4194304 23)) true) (and (distinct C (_ bv8388607 23)) true)) (= C (_ bv4194304 23)) $x352)))
(check-sat)
