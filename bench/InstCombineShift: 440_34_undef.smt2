(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x40817 (bvult C (_ bv38 38))))
 (let (($x37243 (not $x40817)))
 (and $x40817 $x40817 $x37243))))
(check-sat)
