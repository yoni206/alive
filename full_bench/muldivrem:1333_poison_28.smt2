(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 32))
(declare-fun %Op1 () (_ BitVec 32))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x457668 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32)))))
 (let (($x427453 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32)))))
 (let (($x457727 (or (and (distinct %Op0 (_ bv2147483648 32)) true) (and (distinct %Op1 (_ bv4294967295 32)) true))))
 (let (($x457899 (and (distinct %Op1 (_ bv0 32)) true)))
 (and $x457899 $x457727 $x427453 $x457668 $x429777 $x365594 false))))))))
(check-sat)
