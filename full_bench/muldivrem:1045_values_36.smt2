(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x171 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 43) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 44)) true) (or (and (distinct %Op0 (_ bv8796093022208 44)) true) (and (distinct C (_ bv17592186044415 44)) true)) (= C (_ bv8796093022208 44)) $x171)))
(check-sat)
