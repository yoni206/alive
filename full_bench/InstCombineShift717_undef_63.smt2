(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x465573 (bvult C (_ bv1 1))))
 (let (($x431492 (not $x465573)))
 (let (($x493396 (bvsgt (_ bv1 1) C)))
 (let (($x493338 (bvule (_ bv1 1) (_ bv1 1))))
 (and $x465573 $x493338 $x493396 $x431492))))))
(check-sat)
