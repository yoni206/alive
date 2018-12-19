(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x41488 (bvult C (_ bv15 15))))
 (let (($x40188 (not $x41488)))
 (let (($x271566 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x208005 (=> $x271566 (= (bvand %Op0 (bvsub (bvshl (_ bv1 15) C) (_ bv1 15))) (_ bv0 15)))))
 (and $x41488 $x208005 $x271566 $x40188))))))
(check-sat)
