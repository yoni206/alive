(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x83036 (bvult C (_ bv5 5))))
 (let (($x84097 (not $x83036)))
 (let (($x483561 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x474810 (=> $x483561 (= (bvand %Op0 (bvsub (bvshl (_ bv1 5) C) (_ bv1 5))) (_ bv0 5)))))
 (and $x83036 $x474810 $x483561 $x84097))))))
(check-sat)
