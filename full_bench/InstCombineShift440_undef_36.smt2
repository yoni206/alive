(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x41880 (bvult C (_ bv40 40))))
 (let (($x17077 (not $x41880)))
 (and $x41880 $x41880 $x17077))))
(check-sat)
