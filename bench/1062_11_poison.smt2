(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x139222 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13)))))
 (let (($x120527 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13)))))
 (let (($x118422 (or (and (distinct %Op0 (_ bv4096 13)) true) (and (distinct %Op1 (_ bv8191 13)) true))))
 (let (($x143934 (and (distinct %Op1 (_ bv0 13)) true)))
 (and $x143934 $x118422 $x120527 $x139222 $x129530 $x127386 false))))))))
(check-sat)
