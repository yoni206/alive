(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x437440 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51)))))
 (let (($x437100 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51)))))
 (let (($x437771 (and (distinct %Op1 (_ bv0 51)) true)))
 (and $x437771 (or (and (distinct %Op0 (_ bv1125899906842624 51)) true) (and (distinct %Op1 (_ bv2251799813685247 51)) true)) $x437100 $x437440 $x365594 $x472207 (not $x437771))))))))
(check-sat)
