(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x107511 (bvult C2 (_ bv7 7))))
 (let (($x104106 (not $x107511)))
 (and $x107511 $x104106))))
(check-sat)
