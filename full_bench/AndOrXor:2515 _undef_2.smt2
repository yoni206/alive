(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x363560 (bvult C2 (_ bv6 6))))
 (let (($x324098 (not $x363560)))
 (and $x363560 $x324098))))
(check-sat)
