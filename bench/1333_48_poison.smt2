(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun %Op1 () (_ BitVec 52))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x203245 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)))))
 (let (($x224079 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)))))
 (let (($x203405 (or (and (distinct %Op0 (_ bv2251799813685248 52)) true) (and (distinct %Op1 (_ bv4503599627370495 52)) true))))
 (let (($x203404 (and (distinct %Op1 (_ bv0 52)) true)))
 (and $x203404 $x203405 $x224079 $x203245 $x153692 $x129530 false))))))))
(check-sat)
