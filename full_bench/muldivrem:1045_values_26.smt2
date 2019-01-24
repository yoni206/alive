(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x7660 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 33) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 34)) true) (or (and (distinct %Op0 (_ bv8589934592 34)) true) (and (distinct C (_ bv17179869183 34)) true)) (= C (_ bv8589934592 34)) $x7660)))
(check-sat)
