(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x301745 (bvult C2 (_ bv33 33))))
 (let (($x342601 (not $x301745)))
 (and $x301745 $x342601))))
(check-sat)
