(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 8))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x376118 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8)))))
 (let (($x434506 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8)))))
 (let (($x434387 (and (distinct %Op1 (_ bv0 8)) true)))
 (and $x434387 (or (and (distinct %Op0 (_ bv128 8)) true) (and (distinct %Op1 (_ bv255 8)) true)) $x434506 $x376118 $x365594 $x472207 (not $x434387))))))))
(check-sat)
