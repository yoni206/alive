(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x134927 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (let (($x148916 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30)))))
 (let (($x105396 (or (and (distinct %Op0 (_ bv536870912 30)) true) (and (distinct %Op1 (_ bv1073741823 30)) true))))
 (let (($x153288 (and (distinct %Op1 (_ bv0 30)) true)))
 (and $x153288 $x105396 $x148916 $x134927 $x153692 $x129530 (and (distinct (bvsrem %Op0 %Op1) (bvurem %Op0 %Op1)) true)))))))))
(check-sat)
