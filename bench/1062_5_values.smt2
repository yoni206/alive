(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x162161 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3)))))
 (let (($x114645 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3)))))
 (let (($x149450 (or (and (distinct %Op0 (_ bv4 3)) true) (and (distinct %Op1 (_ bv7 3)) true))))
 (let (($x145979 (and (distinct %Op1 (_ bv0 3)) true)))
 (and $x145979 $x149450 $x114645 $x162161 $x129530 $x127386 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
