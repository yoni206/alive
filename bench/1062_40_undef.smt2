(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x175619 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42)))))
 (let (($x169285 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42)))))
 (let (($x142655 (and (distinct %Op1 (_ bv0 42)) true)))
 (and $x142655 (or (and (distinct %Op0 (_ bv2199023255552 42)) true) (and (distinct %Op1 (_ bv4398046511103 42)) true)) $x169285 $x175619 $x129530 $x127386 (not $x142655))))))))
(check-sat)
