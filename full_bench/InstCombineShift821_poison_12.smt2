(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x474019 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (_ bv0 15)))))
 (let (($x496199 (bvult %Op1 (_ bv15 15))))
 (and $x496199 $x474019 $x479083 false)))))
(check-sat)
