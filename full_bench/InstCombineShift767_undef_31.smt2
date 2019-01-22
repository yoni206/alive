(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x55679 (bvult C (_ bv33 33))))
 (let (($x45315 (not $x55679)))
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x494141 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33)))))
 (and $x55679 $x494141 $x483561 $x45315))))))
(check-sat)
