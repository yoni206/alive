(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x164529 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50)))))
 (let (($x153281 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50)))))
 (let (($x144552 (and (distinct %Op1 (_ bv0 50)) true)))
 (and $x144552 (or (and (distinct %Op0 (_ bv562949953421312 50)) true) (and (distinct %Op1 (_ bv1125899906842623 50)) true)) $x153281 $x164529 $x129530 $x127386 (not $x144552))))))))
(check-sat)
