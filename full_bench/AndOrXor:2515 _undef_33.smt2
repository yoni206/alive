(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x322819 (bvult C2 (_ bv37 37))))
 (let (($x315609 (not $x322819)))
 (and $x322819 $x315609))))
(check-sat)
