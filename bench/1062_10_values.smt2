(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x140893 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)))))
 (let (($x150875 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)))))
 (let (($x153671 (or (and (distinct %Op0 (_ bv2048 12)) true) (and (distinct %Op1 (_ bv4095 12)) true))))
 (let (($x141824 (and (distinct %Op1 (_ bv0 12)) true)))
 (and $x141824 $x153671 $x150875 $x140893 $x129530 $x127386 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
