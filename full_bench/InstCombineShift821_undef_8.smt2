(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x494627 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11)))))
 (let (($x496323 (bvult %Op1 (_ bv11 11))))
 (and $x496323 $x494627 $x479083 (not $x496323))))))
(check-sat)
