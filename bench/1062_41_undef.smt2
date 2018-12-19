(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x149870 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43)))))
 (let (($x151873 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43)))))
 (let (($x172518 (and (distinct %Op1 (_ bv0 43)) true)))
 (and $x172518 (or (and (distinct %Op0 (_ bv4398046511104 43)) true) (and (distinct %Op1 (_ bv8796093022207 43)) true)) $x151873 $x149870 $x129530 $x127386 (not $x172518))))))))
(check-sat)
