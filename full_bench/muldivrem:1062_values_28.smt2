(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x460024 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (let (($x459986 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (let (($x460123 (or (and (distinct %Op0 (_ bv536870912 30)) true) (and (distinct %Op1 (_ bv1073741823 30)) true))))
 (let (($x459459 (and (distinct %Op1 (_ bv0 30)) true)))
 (and $x459459 $x460123 $x459986 $x460024 $x365594 $x472207 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
