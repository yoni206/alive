(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x179785 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63)))))
 (let (($x173682 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63)))))
 (let (($x196959 (and (distinct %Op1 (_ bv0 63)) true)))
 (and $x196959 (or (and (distinct %Op0 (_ bv4611686018427387904 63)) true) (and (distinct %Op1 (_ bv9223372036854775807 63)) true)) $x173682 $x179785 $x129530 $x127386 (not $x196959))))))))
(check-sat)
