(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x144942 (and (distinct %Op1 (_ bv0 58)) true)))
 (let (($x162020 (not $x144942)))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x178866 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)))))
 (let (($x246929 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)))))
 (let (($x151664 (or (and (distinct %Op0 (_ bv144115188075855872 58)) true) (and (distinct %Op1 (_ bv288230376151711743 58)) true))))
 (and $x144942 $x151664 $x246929 $x178866 $x153692 $x129530 $x162020)))))))))
(check-sat)
