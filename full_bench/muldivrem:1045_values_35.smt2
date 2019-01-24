(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x4344 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 42) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 43)) true) (or (and (distinct %Op0 (_ bv4398046511104 43)) true) (and (distinct C (_ bv8796093022207 43)) true)) (= C (_ bv4398046511104 43)) $x4344)))
(check-sat)
