(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x107743 (bvult C2 (_ bv36 36))))
 (let (($x101468 (not $x107743)))
 (and $x107743 $x101468))))
(check-sat)
