(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x101373 (bvult C2 (_ bv21 21))))
 (let (($x104112 (not $x101373)))
 (and $x101373 $x104112))))
(check-sat)
