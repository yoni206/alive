(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x40055 (bvult C (_ bv23 23))))
 (let (($x38706 (not $x40055)))
 (and $x40055 $x40055 $x38706))))
(check-sat)
