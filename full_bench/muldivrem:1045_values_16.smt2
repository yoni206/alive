(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x15998 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 23) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 24)) true) (or (and (distinct %Op0 (_ bv8388608 24)) true) (and (distinct C (_ bv16777215 24)) true)) (= C (_ bv8388608 24)) $x15998)))
(check-sat)
